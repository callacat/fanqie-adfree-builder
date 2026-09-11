.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field v1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field v2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d4c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/BiPredicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 50528262
    .line 50528263
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50528264
    .line 50528265
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;I)V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50528269
    .line 50528270
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50528271
    .line 50528272
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$a;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 50528276
    .line 50528277
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50528283
    .line 50528284
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final b()V
    .registers 11

    .prologue
    .line 458752
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    if-eqz v0, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    const/4 v0, 0x1

    .line 458760
    const/4 v1, 0x1

    .line 458761
    :cond_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458762
    .line 458763
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 458764
    .line 458765
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458766
    .line 458767
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->queue:Lpz7/j;

    .line 458768
    .line 458769
    if-eqz v2, :cond_f8

    .line 458770
    .line 458771
    if-eqz v3, :cond_f8

    .line 458772
    .line 458773
    :goto_15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->isDisposed()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v4

    .line 458777
    if-eqz v4, :cond_26

    .line 458778
    .line 458779
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 458782
    .line 458783
    .line 458784
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 458787
    .line 458788
    .line 458789
    return-void

    .line 458790
    :cond_26
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458791
    .line 458792
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v4

    .line 458796
    check-cast v4, Ljava/lang/Throwable;

    .line 458797
    .line 458798
    if-eqz v4, :cond_3f

    .line 458799
    .line 458800
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 458801
    .line 458802
    .line 458803
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458804
    .line 458805
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458806
    .line 458807
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 458812
    .line 458813
    .line 458814
    return-void

    .line 458815
    :cond_3f
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458816
    .line 458817
    iget-boolean v4, v4, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 458818
    .line 458819
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 458820
    .line 458821
    if-nez v5, :cond_66

    .line 458822
    .line 458823
    :try_start_47
    invoke-interface {v2}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4e

    .line 458827
    iput-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 458828
    .line 458829
    goto :goto_66

    .line 458830
    :catchall_4e
    move-exception v0

    .line 458831
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458832
    .line 458833
    .line 458834
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 458835
    .line 458836
    .line 458837
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458838
    .line 458839
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458840
    .line 458841
    .line 458842
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458843
    .line 458844
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458845
    .line 458846
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v1

    .line 458850
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 458851
    .line 458852
    .line 458853
    return-void

    .line 458854
    :cond_66
    :goto_66
    const/4 v6, 0x0

    .line 458855
    if-nez v5, :cond_6b

    .line 458856
    .line 458857
    const/4 v7, 0x1

    .line 458858
    goto :goto_6c

    .line 458859
    :cond_6b
    const/4 v7, 0x0

    .line 458860
    :goto_6c
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458861
    .line 458862
    iget-boolean v8, v8, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->done:Z

    .line 458863
    .line 458864
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 458865
    .line 458866
    if-nez v9, :cond_93

    .line 458867
    .line 458868
    :try_start_74
    invoke-interface {v3}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v9
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_7b

    .line 458872
    iput-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 458873
    .line 458874
    goto :goto_93

    .line 458875
    :catchall_7b
    move-exception v0

    .line 458876
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458883
    .line 458884
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458885
    .line 458886
    .line 458887
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458888
    .line 458889
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458890
    .line 458891
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 458896
    .line 458897
    .line 458898
    return-void

    .line 458899
    :cond_93
    :goto_93
    if-nez v9, :cond_96

    .line 458900
    .line 458901
    const/4 v6, 0x1

    .line 458902
    :cond_96
    if-eqz v4, :cond_a6

    .line 458903
    .line 458904
    if-eqz v8, :cond_a6

    .line 458905
    .line 458906
    if-eqz v7, :cond_a6

    .line 458907
    .line 458908
    if-eqz v6, :cond_a6

    .line 458909
    .line 458910
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458911
    .line 458912
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458913
    .line 458914
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 458915
    .line 458916
    .line 458917
    return-void

    .line 458918
    :cond_a6
    if-eqz v4, :cond_b7

    .line 458919
    .line 458920
    if-eqz v8, :cond_b7

    .line 458921
    .line 458922
    if-eq v7, v6, :cond_b7

    .line 458923
    .line 458924
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 458925
    .line 458926
    .line 458927
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458928
    .line 458929
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458930
    .line 458931
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 458932
    .line 458933
    .line 458934
    return-void

    .line 458935
    :cond_b7
    if-nez v7, :cond_122

    .line 458936
    .line 458937
    if-eqz v6, :cond_bc

    .line 458938
    .line 458939
    goto :goto_122

    .line 458940
    :cond_bc
    :try_start_bc
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 458941
    .line 458942
    invoke-interface {v4, v5, v9}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458943
    .line 458944
    .line 458945
    move-result v4
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_e0

    .line 458946
    if-nez v4, :cond_cf

    .line 458947
    .line 458948
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 458949
    .line 458950
    .line 458951
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458952
    .line 458953
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458954
    .line 458955
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 458956
    .line 458957
    .line 458958
    return-void

    .line 458959
    :cond_cf
    const/4 v4, 0x0

    .line 458960
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v1:Ljava/lang/Object;

    .line 458961
    .line 458962
    iput-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->v2:Ljava/lang/Object;

    .line 458963
    .line 458964
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458965
    .line 458966
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b()V

    .line 458967
    .line 458968
    .line 458969
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 458970
    .line 458971
    invoke-virtual {v4}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->b()V

    .line 458972
    .line 458973
    .line 458974
    goto/16 :goto_15

    .line 458975
    .line 458976
    :catchall_e0
    move-exception v0

    .line 458977
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 458981
    .line 458982
    .line 458983
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458984
    .line 458985
    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 458986
    .line 458987
    .line 458988
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 458989
    .line 458990
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v1

    .line 458996
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 458997
    .line 458998
    .line 458999
    return-void

    .line 459000
    :cond_f8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->isDisposed()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v2

    .line 459004
    if-eqz v2, :cond_109

    .line 459005
    .line 459006
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 459009
    .line 459010
    .line 459011
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 459012
    .line 459013
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 459014
    .line 459015
    .line 459016
    return-void

    .line 459017
    :cond_109
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459018
    .line 459019
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    check-cast v2, Ljava/lang/Throwable;

    .line 459024
    .line 459025
    if-eqz v2, :cond_122

    .line 459026
    .line 459027
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->c()V

    .line 459028
    .line 459029
    .line 459030
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 459031
    .line 459032
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 459033
    .line 459034
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v1

    .line 459038
    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 459039
    .line 459040
    .line 459041
    return-void

    .line 459042
    :cond_122
    :goto_122
    neg-int v1, v1

    .line 459043
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459044
    .line 459045
    .line 459046
    move-result v1

    .line 459047
    if-nez v1, :cond_9

    .line 459048
    .line 459049
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_20

    .line 262165
    .line 262166
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->second:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;->a()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqualSingle$EqualCoordinator;->first:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$EqualSubscriber;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method
