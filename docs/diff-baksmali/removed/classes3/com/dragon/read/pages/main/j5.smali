.class public final Lcom/dragon/read/pages/main/j5;
.super Lcom/dragon/read/widget/dialog/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lv34/g;

.field public final d:Lrw5/e;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GenderSelectItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x999eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const v0, 0x7f090413

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 50659335
    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/pages/main/j5;->a:Ljava/lang/String;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/pages/main/j5;->b:Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    const-string p2, ""

    .line 50659350
    .line 50659351
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659355
    .line 50659356
    const p2, 0x7f0506f3

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 p3, 0x0

    .line 50659360
    invoke-static {p2, p1, p3}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Lv34/g;

    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 50659367
    .line 50659368
    new-instance p1, Lrw5/e;

    .line 50659369
    .line 50659370
    invoke-direct {p1}, Lrw5/e;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->d:Lrw5/e;

    .line 50659374
    .line 50659375
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659376
    .line 50659377
    const-string p2, "UserSelectGenderDialogV2"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50659383
    .line 50659384
    sget-object p1, Lu44/s;->a:Lu44/s;

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->f:Ljava/util/List;

    .line 50659394
    .line 50659395
    return-void
.end method


# virtual methods
.method public final U4()Ljava/lang/String;
    .registers 2

    const-string v0, "UserSelectGenderDialogV2"

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const-string v0, ""

    .line 17104919
    .line 17104920
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/16 v0, 0x118

    .line 17104924
    .line 17104925
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lv34/g;->c:Landroid/widget/ImageView;

    .line 17104935
    .line 17104936
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104937
    .line 17104938
    invoke-static {p1, v0}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Lv34/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104944
    .line 17104945
    sget-object v0, Lu44/s;->a:Lu44/s;

    .line 17104946
    .line 17104947
    iget-object v1, p0, Lcom/dragon/read/pages/main/j5;->f:Ljava/util/List;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v1}, Lu44/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderOptions(Ljava/util/List;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lv34/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 17104962
    .line 17104963
    new-instance v0, Lcom/dragon/read/pages/main/i5;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/i5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lv34/g;->b:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_59

    .line 17104980
    .line 17104981
    const v0, 0x7f021017

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const v0, 0x7f021018

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lv34/g;->b:Landroid/view/View;

    .line 17104994
    .line 17104995
    new-instance v0, Lcom/dragon/read/pages/main/c5;

    .line 17104996
    .line 17104997
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/c5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method

.method public final realDismiss()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    .line 327684
    .line 327685
    iget-object v0, v0, Lv34/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-nez v0, :cond_48

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v1, 0x0

    .line 327699
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 327708
    .line 327709
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    new-instance v1, Lcom/dragon/read/pages/main/y4;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/y4;-><init>(Lcom/dragon/read/pages/main/j5;)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lcom/dragon/read/pages/main/z4;

    .line 327735
    .line 327736
    invoke-direct {v2, v1}, Lcom/dragon/read/pages/main/z4;-><init>(Lcom/dragon/read/pages/main/y4;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/pages/main/a5;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/a5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v3, Lcom/dragon/read/pages/main/b5;

    .line 327745
    .line 327746
    invoke-direct {v3, v1}, Lcom/dragon/read/pages/main/b5;-><init>(Lcom/dragon/read/pages/main/a5;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/pages/main/j5;->d:Lrw5/e;

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/read/pages/main/j5;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v2, p0, Lcom/dragon/read/pages/main/j5;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1, v2}, Lrw5/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method
