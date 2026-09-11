.class public abstract Llf3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Llf3/i;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Llf3/i;->b:Z

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Llf3/i;->a:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Llf3/i;->f(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Llf3/d;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Llf3/d;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_1b

    .line 17104914
    :cond_12
    new-instance v0, Llf3/h;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Llf3/h;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    :goto_1b
    iget-boolean v1, p0, Llf3/i;->b:Z

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_36

    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Llf3/i;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    new-instance v2, Llf3/e;

    .line 17104932
    .line 17104933
    invoke-direct {v2, p0, p1}, Llf3/e;-><init>(Llf3/i;Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-instance v2, Llf3/f;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Llf3/f;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    goto :goto_3f

    .line 17104950
    :cond_36
    new-instance v1, Llf3/h;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Llf3/h;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    :goto_3f
    invoke-virtual {p0, p1}, Llf3/i;->g(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    new-instance v3, Llf3/g;

    .line 17104964
    .line 17104965
    invoke-direct {v3, p0, p1}, Llf3/g;-><init>(Llf3/i;Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    return-object p1
.end method

.method public final c()Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Llf3/i;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327684
    .line 327685
    invoke-virtual {p0, v1}, Llf3/i;->f(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v2, Llf3/a;

    .line 327690
    .line 327691
    invoke-direct {v2}, Llf3/a;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_1c

    .line 327699
    :cond_13
    new-instance v0, Llf3/h;

    .line 327700
    .line 327701
    invoke-direct {v0}, Llf3/h;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    iget-boolean v2, p0, Llf3/i;->b:Z

    .line 327709
    .line 327710
    if-eqz v2, :cond_3a

    .line 327711
    .line 327712
    invoke-virtual {p0, v1}, Llf3/i;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    new-instance v2, Llf3/b;

    .line 327717
    .line 327718
    move-object v3, p0

    .line 327719
    check-cast v3, Lmk3/u0;

    .line 327720
    .line 327721
    invoke-direct {v2, v3}, Llf3/b;-><init>(Lmk3/u0;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    new-instance v2, Llf3/c;

    .line 327729
    .line 327730
    invoke-direct {v2}, Llf3/c;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    goto :goto_43

    .line 327738
    :cond_3a
    new-instance v1, Llf3/h;

    .line 327739
    .line 327740
    invoke-direct {v1}, Llf3/h;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    :goto_43
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;)V"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation
.end method
