.class public final Lra3/k;
.super Lwa3/g;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lwa3/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724869
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 50724872
    move-result-object p2

    .line 50724873
    invoke-interface {p2, p1}, Ltm3/x;->c(Landroid/app/Activity;)Lga3/f;

    .line 50724876
    move-result-object p2

    .line 50724877
    instance-of p3, p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 50724879
    const/4 v0, 0x0

    .line 50724880
    if-eqz p3, :cond_15

    .line 50724882
    check-cast p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    move-object p2, v0

    .line 50724886
    :goto_16
    if-nez p2, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    new-instance p3, Lha3/b$a;

    .line 50724891
    iget-object v1, p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724893
    invoke-direct {p3, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724896
    new-instance v1, Lha3/e;

    .line 50724898
    invoke-direct {v1, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 50724901
    iget-object v0, p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->args:Lcom/dragon/read/base/Args;

    .line 50724903
    invoke-virtual {v0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 50724906
    move-result-object v0

    .line 50724907
    iget-object v2, v1, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 50724909
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50724912
    const-string v0, "post"

    .line 50724914
    invoke-virtual {v1, v0}, Lha3/e;->l(Ljava/lang/String;)V

    .line 50724917
    new-instance v0, Lha3/d;

    .line 50724919
    iget-object v2, p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->entrance:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 50724921
    const-string/jumbo v3, "story"

    .line 50724924
    invoke-direct {v0, v3, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 50724927
    const-string v2, "book_id"

    .line 50724929
    iget-object v4, p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookId:Ljava/lang/String;

    .line 50724931
    invoke-virtual {v0, v3, v2, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    invoke-virtual {v1, v0}, Lha3/e;->n(Lha3/d;)V

    .line 50724937
    invoke-virtual {p3, v1}, Lha3/b$a;->c(Lha3/e;)V

    .line 50724940
    iget-object v0, p3, Lha3/b$a;->a:Lha3/b;

    .line 50724942
    iput-object p2, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 50724944
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724946
    iput-object v1, v0, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 50724948
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724950
    invoke-virtual {p3, v0}, Lha3/b$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50724953
    iget-object p3, p3, Lha3/b$a;->a:Lha3/b;

    .line 50724955
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724958
    move-result v0

    .line 50724959
    new-instance v1, Lha3/a$a;

    .line 50724961
    const/4 v2, 0x1

    .line 50724962
    invoke-direct {v1, v2}, Lha3/a$a;-><init>(Z)V

    .line 50724965
    iget-object v1, v1, Lha3/a$a;->a:Lha3/a;

    .line 50724967
    iput-boolean v0, v1, Lha3/a;->r:Z

    .line 50724969
    iget-object p2, p2, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->uiConfig:Lw93/g;

    .line 50724971
    iput-object p2, v1, Lha3/a;->s:Lw93/g;

    .line 50724973
    sget-object p2, Lra3/l;->a:Lra3/l;

    .line 50724975
    invoke-virtual {p2, p3, v1}, Lra3/l;->b(Lha3/b;Lha3/a;)Lta3/l;

    .line 50724978
    move-result-object p2

    .line 50724979
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 50724981
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724984
    sget-object p1, Lta3/t;->a:Lta3/t;

    .line 50724986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    invoke-static {p2}, Lta3/t;->a(Lta3/l;)Lio/reactivex/Observable;

    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724996
    move-result-object v1

    .line 50724997
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725000
    move-result-object p1

    .line 50725001
    new-instance v1, Lra3/d;

    .line 50725003
    check-cast p2, Lra3/m;

    .line 50725005
    invoke-direct {v1, p3, p0, p2}, Lra3/d;-><init>(Ljava/lang/ref/WeakReference;Lra3/k;Lra3/m;)V

    .line 50725008
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725015
    move-result-object v1

    .line 50725016
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725019
    move-result-object p1

    .line 50725020
    new-instance v1, Lra3/e;

    .line 50725022
    invoke-direct {v1, p2, p3, v0}, Lra3/e;-><init>(Lra3/m;Ljava/lang/ref/WeakReference;Z)V

    .line 50725025
    new-instance p2, Lra3/f;

    .line 50725027
    invoke-direct {p2, v1}, Lra3/f;-><init>(Lra3/e;)V

    .line 50725030
    new-instance p3, Lra3/g;

    .line 50725032
    invoke-direct {p3, p0}, Lra3/g;-><init>(Lra3/k;)V

    .line 50725035
    new-instance v0, Lra3/h;

    .line 50725037
    invoke-direct {v0, p3}, Lra3/h;-><init>(Lra3/g;)V

    .line 50725040
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725043
    return-void
.end method

.method public final f(Landroid/app/Activity;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-interface {v2, p1}, Ltm3/x;->b(Landroid/app/Activity;)Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16973837
    move-result-object v2

    .line 16973838
    sget-object v3, Lcom/dragon/read/base/share2/ScreenShotShareType;->SHORT_STORY:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 16973840
    if-ne v2, v3, :cond_1d

    .line 16973842
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->shareService()Ltm3/x;

    .line 16973845
    move-result-object v1

    .line 16973846
    invoke-interface {v1, p1}, Ltm3/x;->a(Landroid/app/Activity;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1d

    .line 16973852
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method
