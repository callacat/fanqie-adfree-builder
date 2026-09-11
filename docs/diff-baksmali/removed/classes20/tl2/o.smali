.class public abstract Ltl2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl2/o$a;
    }
.end annotation


# static fields
.field public static final e:Ltl2/o$a;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/community/saas/utils/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final b:Ltl2/j;

.field public final c:Ltl2/k;

.field public d:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c83f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ltl2/o$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ltl2/o$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ltl2/o;->e:Ltl2/o$a;

    .line 196620
    .line 196621
    new-instance v0, Ltl2/i;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ltl2/i;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Ltl2/o;->f:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/community/saas/utils/n1;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    const-string v1, ""

    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Ltl2/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262155
    .line 262156
    new-instance v0, Ltl2/j;

    .line 262157
    .line 262158
    invoke-direct {v0, p0}, Ltl2/j;-><init>(Ltl2/o;)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Ltl2/o;->b:Ltl2/j;

    .line 262162
    .line 262163
    new-instance v0, Ltl2/k;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Ltl2/k;-><init>(Ltl2/o;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Ltl2/o;->c:Ltl2/k;

    .line 262169
    .line 262170
    new-instance v0, Ltl2/l;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Ltl2/l;-><init>(Ltl2/o;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-wide/16 v1, 0x5dc

    .line 262180
    .line 262181
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    new-instance v1, Ltl2/m;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Ltl2/m;-><init>(Ltl2/o;)V

    .line 262190
    .line 262191
    .line 262192
    new-instance v2, Ltl2/n;

    .line 262193
    .line 262194
    invoke-direct {v2, v1}, Ltl2/n;-><init>(Ltl2/m;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    invoke-virtual {p0}, Ltl2/o;->b()Ltl2/u;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    const/4 v1, 0x4

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-nez v0, :cond_1a

    .line 50724871
    .line 50724872
    sget-object p1, Ltl2/o;->e:Ltl2/o$a;

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {}, Ltl2/o$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p1

    .line 50724881
    new-array p2, v2, [Ljava/lang/Object;

    .line 50724882
    .line 50724883
    const-string p3, "[getPreloadView] empty model, return null"

    .line 50724884
    .line 50724885
    invoke-virtual {p1, v1, p3, p2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    const/4 p1, 0x0

    .line 50724889
    return-object p1

    .line 50724890
    :cond_1a
    invoke-virtual {v0, p1}, Ltl2/u;->m(I)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    invoke-virtual {v0, p1}, Ltl2/u;->o(I)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    const-string v4, "[getPreloadView] ["

    .line 50724899
    .line 50724900
    if-eqz v0, :cond_46

    .line 50724901
    .line 50724902
    sget-object v0, Ltl2/o;->e:Ltl2/o$a;

    .line 50724903
    .line 50724904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    .line 50724906
    .line 50724907
    invoke-static {}, Ltl2/o$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v0

    .line 50724911
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724912
    .line 50724913
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v3, "] cache is ready"

    .line 50724920
    .line 50724921
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v3

    .line 50724928
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724929
    .line 50724930
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724931
    .line 50724932
    .line 50724933
    goto :goto_65

    .line 50724934
    :cond_46
    sget-object v0, Ltl2/o;->e:Ltl2/o$a;

    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-static {}, Ltl2/o$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v0

    .line 50724943
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    .line 50724951
    const-string v3, "] cache is not ready"

    .line 50724952
    .line 50724953
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724961
    .line 50724962
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    :goto_65
    const/4 v0, 0x1

    .line 50724966
    invoke-static {p1, p2, p3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    sget-object p2, Ltl2/o;->e:Ltl2/o$a;

    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {}, Ltl2/o$a;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    const-string v0, "[getPreloadView] view: "

    .line 50724982
    .line 50724983
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p3

    .line 50724993
    new-array v0, v2, [Ljava/lang/Object;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, v1, p3, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-object p1
.end method

.method public abstract b()Ltl2/u;
.end method

.method public final c(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltl2/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ltl2/o;->b:Ltl2/j;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Ltl2/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Ltl2/o;->c:Ltl2/k;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Ltl2/o;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Ltl2/o;->c:Ltl2/k;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_17

    .line 16973843
    .line 16973844
    const-wide/16 v2, 0x0

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const-wide/32 v2, 0x9c40

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
