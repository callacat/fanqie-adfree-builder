.class public final Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$a;,
        Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;
    }
.end annotation


# instance fields
.field public final a:Lcom/awesome/fqhybrid/core/i;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnf/a;

.field public final d:Lkotlin/Lazy;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lcom/awesome/fqhybrid/util/j;

.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/lang/String;

.field public final i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public j:Lcom/awesome/fqhybrid/core/c;

.field public final k:I

.field public l:F

.field public m:F

.field public final n:I

.field public o:J

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/awesome/fqhybrid/core/n;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

.field public final r:Z

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db3f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$a;

    return-void
.end method

.method public constructor <init>(Lcom/awesome/fqhybrid/core/i;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/LinkedList;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 17104911
    .line 17104912
    new-instance p1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$lynxBizService$2;

    .line 17104913
    .line 17104914
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$lynxBizService$2;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->d:Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104924
    .line 17104925
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104933
    .line 17104934
    const/16 p1, 0x1f4

    .line 17104935
    .line 17104936
    iput p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->k:I

    .line 17104937
    .line 17104938
    const/16 p1, 0xa

    .line 17104939
    .line 17104940
    iput p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->n:I

    .line 17104941
    .line 17104942
    sget-object p1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;->NOT_LOAD:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$AnnieXLynxCardViewStatus;

    .line 17104943
    .line 17104944
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104945
    .line 17104946
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    iput-boolean p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->r:Z

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$defaultLifeCycle$2;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$defaultLifeCycle$2;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->s:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->d()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 327687
    .line 327688
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    const-class v2, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 327691
    .line 327692
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 327697
    .line 327698
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327699
    .line 327700
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 327701
    .line 327702
    if-eqz v0, :cond_1d

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;->a0()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v5, "updateBrightnessProps, brightness: "

    .line 327713
    .line 327714
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    const/4 v5, 0x0

    .line 327726
    const/16 v6, 0xc

    .line 327727
    .line 327728
    const/4 v7, 0x0

    .line 327729
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327733
    .line 327734
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    if-eqz v0, :cond_41

    .line 327738
    .line 327739
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;->a0()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-nez v0, :cond_43

    .line 327744
    .line 327745
    :cond_41
    const-string v0, "light"

    .line 327746
    .line 327747
    :cond_43
    const-string v2, "brightness"

    .line 327748
    .line 327749
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    const/4 v0, 0x0

    .line 327753
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327757
    .line 327758
    if-eqz v0, :cond_53

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method

.method public final c(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/awesome/fqhybrid/util/j;

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/awesome/fqhybrid/core/g;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lcom/awesome/fqhybrid/core/g;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v2, Lcom/awesome/fqhybrid/core/h;

    .line 16973838
    .line 16973839
    invoke-direct {v2, p0}, Lcom/awesome/fqhybrid/core/h;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {v0, p1, v1, v2}, Lcom/awesome/fqhybrid/util/j;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Lcom/awesome/fqhybrid/core/g;Lcom/awesome/fqhybrid/core/h;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 262149
    .line 262150
    if-nez v1, :cond_14

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iput-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v1, v0, Lcom/awesome/fqhybrid/util/j;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262165
    .line 262166
    iget-object v2, v0, Lcom/awesome/fqhybrid/util/j;->k:Lcom/awesome/fqhybrid/util/i;

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    iput-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->e:Z

    .line 262173
    .line 262174
    iget-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 262175
    .line 262176
    if-nez v1, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->a()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method

.method public final e(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_44

    .line 17104899
    .line 17104900
    if-nez p1, :cond_27

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-nez p1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_27

    .line 17104911
    :cond_f
    iget-boolean p1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 17104912
    .line 17104913
    if-nez p1, :cond_1f

    .line 17104914
    .line 17104915
    const/4 p1, 0x1

    .line 17104916
    iput-boolean p1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 17104917
    .line 17104918
    iget-object p1, v0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17104925
    .line 17104926
    .line 17104927
    :cond_1f
    iget-boolean p1, v0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 17104928
    .line 17104929
    if-nez p1, :cond_44

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->a()V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_44

    .line 17104935
    :cond_27
    :goto_27
    iget-boolean p1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 17104936
    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    if-eqz p1, :cond_37

    .line 17104939
    .line 17104940
    iput-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-boolean p1, v0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_44

    .line 17104954
    .line 17104955
    iput-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 17104956
    .line 17104957
    iget-object p1, v0, Lcom/awesome/fqhybrid/util/j;->b:Lcom/awesome/fqhybrid/util/o;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_44

    .line 17104960
    .line 17104961
    invoke-interface {p1, v1}, Lcom/awesome/fqhybrid/util/o;->a(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->f:Lcom/awesome/fqhybrid/util/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_14

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    iput-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->i:Z

    .line 196618
    .line 196619
    iget-object v1, v0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->c()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/pages/bullet/AnnieXActivity$b;Lcom/awesome/fqhybrid/core/l;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V
    .registers 29

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v10, p2

    .line 134742019
    .line 134742020
    move-object/from16 v0, p3

    .line 134742021
    .line 134742022
    move-object/from16 v6, p4

    .line 134742023
    .line 134742024
    move-object/from16 v2, p5

    .line 134742025
    .line 134742026
    move-object/from16 v3, p6

    .line 134742027
    .line 134742028
    move-object/from16 v7, p7

    .line 134742029
    .line 134742030
    const-string v8, "AnnieX Card sync created url: "

    .line 134742031
    .line 134742032
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742033
    .line 134742034
    .line 134742035
    sget-object v18, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 134742036
    .line 134742037
    const-string v12, "FqAnnieXCardLynxEngineProxy"

    .line 134742038
    .line 134742039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134742040
    .line 134742041
    const-string v5, "loadSchema, url = "

    .line 134742042
    .line 134742043
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742044
    .line 134742045
    .line 134742046
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742047
    .line 134742048
    .line 134742049
    const-string v5, ", initData = "

    .line 134742050
    .line 134742051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742052
    .line 134742053
    .line 134742054
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742055
    .line 134742056
    .line 134742057
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742058
    .line 134742059
    .line 134742060
    move-result-object v13

    .line 134742061
    const/4 v4, 0x0

    .line 134742062
    const/4 v5, 0x0

    .line 134742063
    const/16 v9, 0xc

    .line 134742064
    .line 134742065
    const/16 v19, 0x0

    .line 134742066
    .line 134742067
    const/4 v14, 0x0

    .line 134742068
    const/4 v15, 0x0

    .line 134742069
    const/16 v16, 0xc

    .line 134742070
    .line 134742071
    const/16 v17, 0x0

    .line 134742072
    .line 134742073
    move-object/from16 v11, v18

    .line 134742074
    .line 134742075
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 134742076
    .line 134742077
    .line 134742078
    const-string v12, "FqAnnieXCardLynxEngineProxy"

    .line 134742079
    .line 134742080
    new-instance v11, Ljava/lang/StringBuilder;

    .line 134742081
    .line 134742082
    const-string v13, "loadSchema, initGlobalProps = "

    .line 134742083
    .line 134742084
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742085
    .line 134742086
    .line 134742087
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134742088
    .line 134742089
    .line 134742090
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742091
    .line 134742092
    .line 134742093
    move-result-object v13

    .line 134742094
    move-object/from16 v11, v18

    .line 134742095
    .line 134742096
    move-object v14, v4

    .line 134742097
    move-object v15, v5

    .line 134742098
    move/from16 v16, v9

    .line 134742099
    .line 134742100
    move-object/from16 v17, v19

    .line 134742101
    .line 134742102
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 134742103
    .line 134742104
    .line 134742105
    if-eqz v2, :cond_60

    .line 134742106
    .line 134742107
    iget-object v4, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->b:Ljava/util/LinkedList;

    .line 134742108
    .line 134742109
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134742110
    .line 134742111
    .line 134742112
    :cond_60
    if-eqz v3, :cond_64

    .line 134742113
    .line 134742114
    iput-object v3, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 134742115
    .line 134742116
    :cond_64
    iget-object v2, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->d:Lkotlin/Lazy;

    .line 134742117
    .line 134742118
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742119
    .line 134742120
    .line 134742121
    move-result-object v2

    .line 134742122
    check-cast v2, Lcom/awesome/fqhybrid/service/IFqLynxBizService;

    .line 134742123
    .line 134742124
    if-eqz v2, :cond_71

    .line 134742125
    .line 134742126
    invoke-interface {v2, v10, v0}, Lcom/awesome/fqhybrid/service/IFqLynxBizService;->v(Ljava/lang/String;Ljava/util/Map;)V

    .line 134742127
    .line 134742128
    .line 134742129
    :cond_71
    iput-object v10, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->h:Ljava/lang/String;

    .line 134742130
    .line 134742131
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 134742132
    .line 134742133
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 134742134
    .line 134742135
    .line 134742136
    move-result-object v3

    .line 134742137
    iget-object v4, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 134742138
    .line 134742139
    iget-object v4, v4, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 134742140
    .line 134742141
    const-class v5, Lcom/awesome/fqhybrid/service/e;

    .line 134742142
    .line 134742143
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 134742144
    .line 134742145
    .line 134742146
    move-result-object v3

    .line 134742147
    check-cast v3, Lcom/awesome/fqhybrid/service/e;

    .line 134742148
    .line 134742149
    if-eqz v3, :cond_8c

    .line 134742150
    .line 134742151
    invoke-interface {v3, v10}, Lcom/awesome/fqhybrid/service/e;->getTemplateBundleByUrl(Ljava/lang/String;)Lcom/lynx/tasm/TemplateBundle;

    .line 134742152
    .line 134742153
    .line 134742154
    move-result-object v3

    .line 134742155
    goto :goto_8d

    .line 134742156
    :cond_8c
    const/4 v3, 0x0

    .line 134742157
    :goto_8d
    if-eqz v3, :cond_96

    .line 134742158
    .line 134742159
    if-eqz v7, :cond_96

    .line 134742160
    .line 134742161
    const-class v4, Lcom/lynx/tasm/TemplateBundle;

    .line 134742162
    .line 134742163
    invoke-virtual {v7, v4, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 134742164
    .line 134742165
    .line 134742166
    :cond_96
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 134742167
    .line 134742168
    .line 134742169
    move-result-object v2

    .line 134742170
    iget-object v4, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 134742171
    .line 134742172
    iget-object v4, v4, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 134742173
    .line 134742174
    const-class v5, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 134742175
    .line 134742176
    invoke-interface {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 134742177
    .line 134742178
    .line 134742179
    move-result-object v2

    .line 134742180
    check-cast v2, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 134742181
    .line 134742182
    const/4 v4, 0x1

    .line 134742183
    const/4 v5, 0x0

    .line 134742184
    if-eqz v2, :cond_116

    .line 134742185
    .line 134742186
    invoke-interface {v2}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->isDebugMode()Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v9

    .line 134742190
    if-eqz v9, :cond_116

    .line 134742191
    .line 134742192
    invoke-interface {v2}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->g()Z

    .line 134742193
    .line 134742194
    .line 134742195
    move-result v9

    .line 134742196
    if-eqz v9, :cond_116

    .line 134742197
    .line 134742198
    invoke-interface {v2, v10, v4}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->P(Ljava/lang/String;Z)V

    .line 134742199
    .line 134742200
    .line 134742201
    if-eqz v3, :cond_116

    .line 134742202
    .line 134742203
    sget-object v3, Lcom/awesome/fqhybrid/util/q;->a:Lcom/awesome/fqhybrid/util/q;

    .line 134742204
    .line 134742205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742206
    .line 134742207
    .line 134742208
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742209
    .line 134742210
    .line 134742211
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v3

    .line 134742215
    if-eqz v3, :cond_fe

    .line 134742216
    .line 134742217
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134742218
    .line 134742219
    .line 134742220
    move-result-object v3

    .line 134742221
    if-nez v3, :cond_d0

    .line 134742222
    .line 134742223
    goto :goto_fe

    .line 134742224
    :cond_d0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742225
    .line 134742226
    const-string v9, "(?<=/)([a-zA-Z0-9]|_|-)*(?=/template.js)"

    .line 134742227
    .line 134742228
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v9

    .line 134742232
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v3

    .line 134742236
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 134742237
    .line 134742238
    .line 134742239
    move-result v9

    .line 134742240
    if-eqz v9, :cond_fe

    .line 134742241
    .line 134742242
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134742243
    .line 134742244
    .line 134742245
    move-result-object v9

    .line 134742246
    if-nez v9, :cond_f8

    .line 134742247
    .line 134742248
    const-string v12, "AnnieXSchemaService"

    .line 134742249
    .line 134742250
    const-string v13, "pid is null"

    .line 134742251
    .line 134742252
    const/4 v14, 0x0

    .line 134742253
    const/4 v15, 0x0

    .line 134742254
    const/16 v16, 0xc

    .line 134742255
    .line 134742256
    const/16 v17, 0x0

    .line 134742257
    .line 134742258
    move-object/from16 v11, v18

    .line 134742259
    .line 134742260
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 134742261
    .line 134742262
    .line 134742263
    goto :goto_fe

    .line 134742264
    :cond_f8
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v3

    .line 134742268
    if-nez v3, :cond_100

    .line 134742269
    .line 134742270
    :cond_fe
    :goto_fe
    const-string v3, ""

    .line 134742271
    .line 134742272
    :cond_100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134742273
    .line 134742274
    const-string v11, "Anniex\u9875\u9762\u300c"

    .line 134742275
    .line 134742276
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742280
    .line 134742281
    .line 134742282
    const-string v3, "\u300d\u547d\u4e2d\u7f13\u5b58"

    .line 134742283
    .line 134742284
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742285
    .line 134742286
    .line 134742287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v3

    .line 134742291
    invoke-interface {v2, v3}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->showToast(Ljava/lang/String;)V

    .line 134742292
    .line 134742293
    .line 134742294
    :cond_116
    iget-object v2, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 134742295
    .line 134742296
    iget-object v2, v2, Lcom/awesome/fqhybrid/core/i;->c:Ljava/lang/String;

    .line 134742297
    .line 134742298
    sget-object v3, Lcom/awesome/fqhybrid/core/k;->a:Lcom/awesome/fqhybrid/core/k;

    .line 134742299
    .line 134742300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742301
    .line 134742302
    .line 134742303
    if-eqz v2, :cond_12a

    .line 134742304
    .line 134742305
    sget-object v9, Lcom/awesome/fqhybrid/core/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134742306
    .line 134742307
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 134742308
    .line 134742309
    .line 134742310
    move-result v2

    .line 134742311
    if-nez v2, :cond_12a

    .line 134742312
    .line 134742313
    goto :goto_12b

    .line 134742314
    :cond_12a
    const/4 v4, 0x0

    .line 134742315
    :goto_12b
    const/16 v15, 0x8

    .line 134742316
    .line 134742317
    if-eqz v4, :cond_198

    .line 134742318
    .line 134742319
    iget-object v2, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->e:Lio/reactivex/disposables/Disposable;

    .line 134742320
    .line 134742321
    if-eqz v2, :cond_136

    .line 134742322
    .line 134742323
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 134742324
    .line 134742325
    .line 134742326
    :cond_136
    sget-object v2, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    .line 134742327
    .line 134742328
    iget-object v3, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 134742329
    .line 134742330
    iget-object v4, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->s:Lkotlin/Lazy;

    .line 134742331
    .line 134742332
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742333
    .line 134742334
    .line 134742335
    move-result-object v4

    .line 134742336
    move-object v8, v4

    .line 134742337
    check-cast v8, Lcom/awesome/fqhybrid/core/f;

    .line 134742338
    .line 134742339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742340
    .line 134742341
    .line 134742342
    move-object v2, v3

    .line 134742343
    move-object/from16 v3, p1

    .line 134742344
    .line 134742345
    move-object/from16 v4, p2

    .line 134742346
    .line 134742347
    move-object/from16 v5, p3

    .line 134742348
    .line 134742349
    move-object/from16 v6, p4

    .line 134742350
    .line 134742351
    move-object/from16 v7, p7

    .line 134742352
    .line 134742353
    move-object/from16 v9, p8

    .line 134742354
    .line 134742355
    invoke-static/range {v2 .. v9}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a(Lcom/awesome/fqhybrid/core/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v0

    .line 134742359
    new-instance v2, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;

    .line 134742360
    .line 134742361
    invoke-direct {v2, v1, v10}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$4;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;Ljava/lang/String;)V

    .line 134742362
    .line 134742363
    .line 134742364
    new-instance v3, Lcom/awesome/fqhybrid/core/d;

    .line 134742365
    .line 134742366
    invoke-direct {v3, v2}, Lcom/awesome/fqhybrid/core/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742367
    .line 134742368
    .line 134742369
    new-instance v2, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;

    .line 134742370
    .line 134742371
    invoke-direct {v2, v1, v10}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;-><init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;Ljava/lang/String;)V

    .line 134742372
    .line 134742373
    .line 134742374
    new-instance v4, Lcom/awesome/fqhybrid/core/e;

    .line 134742375
    .line 134742376
    invoke-direct {v4, v2}, Lcom/awesome/fqhybrid/core/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-virtual {v0, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v0

    .line 134742383
    iput-object v0, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->e:Lio/reactivex/disposables/Disposable;

    .line 134742384
    .line 134742385
    if-nez v0, :cond_197

    .line 134742386
    .line 134742387
    const-string v0, "FqAnnieXCardLynxEngineProxy"

    .line 134742388
    .line 134742389
    const-string v2, "AnnieXDepend is null finally, createLynxView failure"

    .line 134742390
    .line 134742391
    const/4 v3, 0x0

    .line 134742392
    const/4 v4, 0x0

    .line 134742393
    const/16 v5, 0xc

    .line 134742394
    .line 134742395
    const/4 v6, 0x0

    .line 134742396
    move-object/from16 p1, v18

    .line 134742397
    .line 134742398
    move-object/from16 p2, v0

    .line 134742399
    .line 134742400
    move-object/from16 p3, v2

    .line 134742401
    .line 134742402
    move-object/from16 p4, v3

    .line 134742403
    .line 134742404
    move-object/from16 p5, v4

    .line 134742405
    .line 134742406
    move/from16 p6, v5

    .line 134742407
    .line 134742408
    move-object/from16 p7, v6

    .line 134742409
    .line 134742410
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 134742411
    .line 134742412
    .line 134742413
    iget-object v0, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 134742414
    .line 134742415
    if-nez v0, :cond_192

    .line 134742416
    .line 134742417
    goto :goto_195

    .line 134742418
    :cond_192
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134742419
    .line 134742420
    .line 134742421
    :goto_195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742422
    .line 134742423
    :cond_197
    return-void

    .line 134742424
    :cond_198
    :try_start_198
    sget-object v2, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->a:Lcom/awesome/fqhybrid/util/AnnieXViewHelper;

    .line 134742425
    .line 134742426
    iget-object v4, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 134742427
    .line 134742428
    iget-object v5, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->s:Lkotlin/Lazy;

    .line 134742429
    .line 134742430
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v5

    .line 134742434
    check-cast v5, Lcom/awesome/fqhybrid/core/f;

    .line 134742435
    .line 134742436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742437
    .line 134742438
    .line 134742439
    move-object/from16 v2, p1

    .line 134742440
    .line 134742441
    invoke-static {v4, v2, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742442
    .line 134742443
    .line 134742444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134742445
    .line 134742446
    .line 134742447
    move-result-wide v11

    .line 134742448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742449
    .line 134742450
    .line 134742451
    invoke-static {v4, v10, v0, v6}, Lcom/awesome/fqhybrid/core/k;->a(Lcom/awesome/fqhybrid/core/i;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v0

    .line 134742455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134742456
    .line 134742457
    .line 134742458
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v6

    .line 134742462
    move-object/from16 v2, p1

    .line 134742463
    .line 134742464
    move-object v3, v0

    .line 134742465
    move-object/from16 v4, p7

    .line 134742466
    .line 134742467
    move-object/from16 v7, p8

    .line 134742468
    .line 134742469
    invoke-static/range {v2 .. v7}, Lcom/awesome/fqhybrid/util/AnnieXViewHelper;->b(Landroid/content/Context;Lcom/bytedance/android/anniex/model/AnnieXLynxModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v2

    .line 134742473
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v0

    .line 134742477
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742478
    .line 134742479
    .line 134742480
    move-result-object v2

    .line 134742481
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 134742482
    .line 134742483
    iput-object v2, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 134742484
    .line 134742485
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v2

    .line 134742489
    check-cast v2, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 134742490
    .line 134742491
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 134742492
    .line 134742493
    .line 134742494
    move-result-object v0

    .line 134742495
    check-cast v0, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 134742496
    .line 134742497
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;->getSessionId()Ljava/lang/String;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v0

    .line 134742501
    invoke-virtual {v1, v2, v0}, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 134742502
    .line 134742503
    .line 134742504
    const-string v12, "FqAnnieXCardLynxEngineProxy"

    .line 134742505
    .line 134742506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742507
    .line 134742508
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742509
    .line 134742510
    .line 134742511
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742512
    .line 134742513
    .line 134742514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742515
    .line 134742516
    .line 134742517
    move-result-object v13
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1f6} :catch_207

    .line 134742518
    const/4 v14, 0x0

    .line 134742519
    const/4 v0, 0x0

    .line 134742520
    const/16 v16, 0xc

    .line 134742521
    .line 134742522
    const/16 v17, 0x0

    .line 134742523
    .line 134742524
    move-object/from16 v11, v18

    .line 134742525
    .line 134742526
    const/16 v2, 0x8

    .line 134742527
    .line 134742528
    move-object v15, v0

    .line 134742529
    :try_start_201
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_204} :catch_205

    .line 134742530
    .line 134742531
    .line 134742532
    goto :goto_246

    .line 134742533
    :catch_205
    move-exception v0

    .line 134742534
    goto :goto_20a

    .line 134742535
    :catch_207
    move-exception v0

    .line 134742536
    const/16 v2, 0x8

    .line 134742537
    .line 134742538
    :goto_20a
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 134742539
    .line 134742540
    const-string v4, "FqAnnieXCardLynxEngineProxy"

    .line 134742541
    .line 134742542
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v0

    .line 134742546
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134742547
    .line 134742548
    const-string v6, "Sync create AnnieXLynxView url: "

    .line 134742549
    .line 134742550
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742554
    .line 134742555
    .line 134742556
    const-string v6, " error: "

    .line 134742557
    .line 134742558
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742565
    .line 134742566
    .line 134742567
    move-result-object v0

    .line 134742568
    const/4 v5, 0x0

    .line 134742569
    const/4 v6, 0x0

    .line 134742570
    const/16 v7, 0xc

    .line 134742571
    .line 134742572
    const/4 v8, 0x0

    .line 134742573
    move-object/from16 p1, v3

    .line 134742574
    .line 134742575
    move-object/from16 p2, v4

    .line 134742576
    .line 134742577
    move-object/from16 p3, v0

    .line 134742578
    .line 134742579
    move-object/from16 p4, v5

    .line 134742580
    .line 134742581
    move-object/from16 p5, v6

    .line 134742582
    .line 134742583
    move/from16 p6, v7

    .line 134742584
    .line 134742585
    move-object/from16 p7, v8

    .line 134742586
    .line 134742587
    invoke-static/range {p1 .. p7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 134742588
    .line 134742589
    .line 134742590
    iget-object v0, v1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 134742591
    .line 134742592
    if-nez v0, :cond_243

    .line 134742593
    .line 134742594
    goto :goto_246

    .line 134742595
    :cond_243
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134742596
    .line 134742597
    .line 134742598
    :goto_246
    return-void
.end method

.method public final getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_87

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    iget-object v3, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-class v4, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 17170449
    .line 17170450
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;

    .line 17170455
    .line 17170456
    if-eqz v2, :cond_23

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Lcom/awesome/fqhybrid/service/IFqAnnieXThemeService;->isDarkMode()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, 0x0

    .line 17170468
    :goto_24
    if-eqz v2, :cond_96

    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    if-nez v3, :cond_2e

    .line 17170475
    .line 17170476
    if-eqz p1, :cond_96

    .line 17170477
    .line 17170478
    :cond_2e
    new-instance v3, Lcom/lynx/tasm/theme/LynxTheme;

    .line 17170479
    .line 17170480
    invoke-direct {v3}, Lcom/lynx/tasm/theme/LynxTheme;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_3c

    .line 17170488
    .line 17170489
    const-string v4, "dark"

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v4, "light"

    .line 17170493
    .line 17170494
    :goto_3e
    const-string v5, "brightness"

    .line 17170495
    .line 17170496
    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/theme/LynxTheme;->update(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxView;->setTheme(Lcom/lynx/tasm/theme/LynxTheme;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170511
    .line 17170512
    new-instance v3, Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 17170513
    .line 17170514
    invoke-direct {v3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-static {v1}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {v3, v1}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->setUpdatedGlobalProps(Lcom/lynx/tasm/TemplateData;)Lcom/lynx/tasm/LynxUpdateMeta$Builder;

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_67

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxUpdateMeta$Builder;->build()Lcom/lynx/tasm/LynxUpdateMeta;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxView;->updateMetaData(Lcom/lynx/tasm/LynxUpdateMeta;)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170536
    .line 17170537
    const-string v5, "FqAnnieXCardLynxEngineProxy"

    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_74

    .line 17170544
    .line 17170545
    const-string v1, "\u591c\u95f4\u6a21\u5f0f"

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const-string v1, "\u767d\u5929\u6a21\u5f0f"

    .line 17170549
    .line 17170550
    :goto_76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    const-string v2, "lynx\u4e3b\u9898\u989c\u8272\u6539\u53d8, \u5f53\u524d\u989c\u8272\u4e3a: "

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    const/4 v8, 0x0

    .line 17170560
    const/16 v9, 0xc

    .line 17170561
    .line 17170562
    const/4 v10, 0x0

    .line 17170563
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_96

    .line 17170567
    :cond_87
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170568
    .line 17170569
    const-string v12, "FqAnnieXCardLynxEngineProxy"

    .line 17170570
    .line 17170571
    const-string v13, "lynxView \u4e3a\u7a7a, \u6539\u53d8\u4e3b\u9898\u989c\u8272\u5931\u8d25"

    .line 17170572
    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    const/16 v16, 0xc

    .line 17170576
    .line 17170577
    const/16 v17, 0x0

    .line 17170578
    .line 17170579
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

.method public final i(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_12

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_12

    .line 33816590
    .line 33816591
    invoke-interface {v1, v0}, Lnf/a;->j(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    if-eqz p1, :cond_2c

    .line 33816595
    .line 33816596
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 33816597
    .line 33816598
    if-eqz v0, :cond_1c

    .line 33816599
    .line 33816600
    const/4 v1, -0x1

    .line 33816601
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->c:Lnf/a;

    .line 33816605
    .line 33816606
    if-eqz v0, :cond_23

    .line 33816607
    .line 33816608
    invoke-interface {v0, p1, p2}, Lnf/a;->h(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 33816612
    .line 33816613
    if-nez p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_2c

    .line 33816616
    :cond_28
    const/4 p2, 0x0

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onDestroy()V
    .registers 11

    .prologue
    .line 327680
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327681
    .line 327682
    const-string v1, "FqAnnieXCardLynxEngineProxy"

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->h:Ljava/lang/String;

    .line 327685
    .line 327686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v3, "onDestroy = "

    .line 327689
    .line 327690
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x0

    .line 327702
    const/16 v5, 0xc

    .line 327703
    .line 327704
    const/4 v6, 0x0

    .line 327705
    move-object v0, v7

    .line 327706
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327710
    .line 327711
    if-eqz v0, :cond_24

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->destroy()V

    .line 327714
    .line 327715
    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 327717
    .line 327718
    iget-object v8, v0, Lcom/awesome/fqhybrid/core/i;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    if-eqz v8, :cond_4f

    .line 327721
    .line 327722
    sget-object v9, Lcom/awesome/fqhybrid/core/k;->a:Lcom/awesome/fqhybrid/core/k;

    .line 327723
    .line 327724
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "FqAnnieXLynxModelManger"

    .line 327728
    .line 327729
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v0, "removeAnnieXLynxModel asyncModelKey = "

    .line 327732
    .line 327733
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const/4 v3, 0x0

    .line 327738
    const/4 v4, 0x0

    .line 327739
    const/16 v5, 0xc

    .line 327740
    .line 327741
    const/4 v6, 0x0

    .line 327742
    move-object v0, v7

    .line 327743
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lcom/awesome/fqhybrid/core/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327747
    .line 327748
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    const/4 v0, 0x1

    .line 327756
    invoke-virtual {v9, v8, v0}, Lcom/awesome/fqhybrid/core/k;->c(Ljava/lang/String;Z)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->a:Lcom/awesome/fqhybrid/core/i;

    .line 17170443
    .line 17170444
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/i;->a:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-class v2, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 17170447
    .line 17170448
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;

    .line 17170453
    .line 17170454
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170455
    .line 17170456
    const-string v2, "FqAnnieXCardLynxEngineProxy"

    .line 17170457
    .line 17170458
    const/4 v8, 0x0

    .line 17170459
    if-eqz v0, :cond_26

    .line 17170460
    .line 17170461
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->isDebugMode()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v3, v8

    .line 17170471
    :goto_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v5, "onInterceptTouchEvent debugMode: "

    .line 17170474
    .line 17170475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    const/4 v4, 0x0

    .line 17170486
    const/4 v5, 0x0

    .line 17170487
    const/16 v6, 0xc

    .line 17170488
    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz v0, :cond_db

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->isDebugMode()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_db

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;->g()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v1

    .line 17170505
    if-eqz v1, :cond_db

    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->h:Ljava/lang/String;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_db

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    if-eqz v1, :cond_9f

    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    if-eq v1, v0, :cond_90

    .line 17170519
    .line 17170520
    const/4 v0, 0x2

    .line 17170521
    if-eq v1, v0, :cond_60

    .line 17170522
    .line 17170523
    const/4 p1, 0x3

    .line 17170524
    if-eq v1, p1, :cond_90

    .line 17170525
    .line 17170526
    goto/16 :goto_db

    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    iget v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->l:F

    .line 17170533
    .line 17170534
    sub-float/2addr v0, v1

    .line 17170535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170536
    .line 17170537
    .line 17170538
    move-result p1

    .line 17170539
    iget v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->m:F

    .line 17170540
    .line 17170541
    sub-float/2addr p1, v1

    .line 17170542
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    iget v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->n:I

    .line 17170547
    .line 17170548
    int-to-float v1, v1

    .line 17170549
    cmpl-float v0, v0, v1

    .line 17170550
    .line 17170551
    if-gtz v0, :cond_84

    .line 17170552
    .line 17170553
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    iget v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->n:I

    .line 17170558
    .line 17170559
    int-to-float v0, v0

    .line 17170560
    cmpl-float p1, p1, v0

    .line 17170561
    .line 17170562
    if-lez p1, :cond_db

    .line 17170563
    .line 17170564
    :cond_84
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170565
    .line 17170566
    if-eqz p1, :cond_db

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v8, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170574
    .line 17170575
    goto :goto_db

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_db

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v8, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170589
    .line 17170590
    goto :goto_db

    .line 17170591
    :cond_9f
    iget-object v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170592
    .line 17170593
    if-eqz v1, :cond_ad

    .line 17170594
    .line 17170595
    iget-object v2, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170596
    .line 17170597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-object v8, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-wide v1

    .line 17170609
    iget-wide v3, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->o:J

    .line 17170610
    .line 17170611
    sub-long v3, v1, v3

    .line 17170612
    .line 17170613
    const-wide/16 v5, 0x7d0

    .line 17170614
    .line 17170615
    cmp-long v7, v3, v5

    .line 17170616
    .line 17170617
    if-lez v7, :cond_d9

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v3

    .line 17170623
    iput v3, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->l:F

    .line 17170624
    .line 17170625
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170626
    .line 17170627
    .line 17170628
    move-result p1

    .line 17170629
    iput p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->m:F

    .line 17170630
    .line 17170631
    new-instance p1, Lcom/awesome/fqhybrid/core/c;

    .line 17170632
    .line 17170633
    invoke-direct {p1, v0, p0}, Lcom/awesome/fqhybrid/core/c;-><init>(Lcom/awesome/fqhybrid/service/IFqAnnieXDebugService;Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->j:Lcom/awesome/fqhybrid/core/c;

    .line 17170637
    .line 17170638
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170639
    .line 17170640
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget v3, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->k:I

    .line 17170644
    .line 17170645
    int-to-long v3, v3

    .line 17170646
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    iput-wide v1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->o:J

    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816581
    .line 33816582
    const-string v3, "FqAnnieXCardLynxEngineProxy"

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v4, "sendEvent event: "

    .line 33816587
    .line 33816588
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v4, " data: "

    .line 33816595
    .line 33816596
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v4

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    const/4 v6, 0x0

    .line 33816608
    const/16 v7, 0xc

    .line 33816609
    .line 33816610
    const/4 v8, 0x0

    .line 33816611
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v0, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->q:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 33816615
    .line 33816616
    if-eqz v0, :cond_32

    .line 33816617
    .line 33816618
    const/4 v3, 0x0

    .line 33816619
    const/4 v4, 0x4

    .line 33816620
    const/4 v5, 0x0

    .line 33816621
    move-object v1, p1

    .line 33816622
    move-object v2, p2

    .line 33816623
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;->sendEvent$default(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method
