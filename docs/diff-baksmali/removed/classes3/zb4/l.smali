.class public final Lzb4/l;
.super Lcom/dragon/read/widget/dialog/DialogBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb4/l$a;
    }
.end annotation


# static fields
.field public static final e:Lzb4/l$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/ss/android/update/z;

.field public c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x934e1

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzb4/l$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzb4/l$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzb4/l;->e:Lzb4/l$a;

    .line 196620
    .line 196621
    const-string v0, "UpdateDialogKmpHelper"

    .line 196622
    .line 196623
    sput-object v0, Lzb4/l;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lzb4/l;->a:Landroid/app/Activity;

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/ss/android/update/z;->B()Lcom/ss/android/update/z;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iput-object p1, p0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 16973838
    .line 16973839
    new-instance p1, Lzb4/k;

    .line 16973840
    .line 16973841
    invoke-direct {p1, p0}, Lzb4/k;-><init>(Lzb4/l;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lzb4/l;->d:Lkotlin/Lazy;

    .line 16973849
    .line 16973850
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_d
    .catchall {:try_start_0 .. :try_end_3} :catchall_b

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lzb4/l;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262148
    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    :goto_7
    invoke-interface {v0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262152
    .line 262153
    .line 262154
    goto :goto_20

    .line 262155
    :catchall_b
    move-exception v0

    .line 262156
    goto :goto_21

    .line 262157
    :catch_d
    move-exception v0

    .line 262158
    :try_start_e
    sget-object v1, Lzb4/l;->f:Ljava/lang/String;

    .line 262159
    .line 262160
    const/4 v2, 0x1

    .line 262161
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v0, v2, v3

    .line 262165
    .line 262166
    const-string v0, "default"

    .line 262167
    .line 262168
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_b

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lzb4/l;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262172
    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_7

    .line 262176
    :cond_20
    :goto_20
    return-void

    .line 262177
    :goto_21
    iget-object v1, p0, Lzb4/l;->c:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    throw v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzb4/l;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x1

    .line 17104900
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lzb4/l;->f:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const-string v2, "default"

    .line 17104909
    .line 17104910
    const-string v3, "onCreate \u5e76 setContentView"

    .line 17104911
    .line 17104912
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lzb4/l;->d:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lzb4/l;->a:Landroid/app/Activity;

    .line 17104924
    .line 17104925
    instance-of v2, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    if-eqz v2, :cond_25

    .line 17104929
    .line 17104930
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v3

    .line 17104934
    :goto_26
    invoke-static {p1, v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lzb4/l;->d:Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lzb4/l;->a:Landroid/app/Activity;

    .line 17104946
    .line 17104947
    instance-of v2, v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104948
    .line 17104949
    if-eqz v2, :cond_3a

    .line 17104950
    .line 17104951
    move-object v3, v1

    .line 17104952
    check-cast v3, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-static {p1, v3}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lzb4/l;->d:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_5d

    .line 17104973
    .line 17104974
    const v1, 0x7f021165

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v1, -0x2

    .line 17104981
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 17104982
    .line 17104983
    .line 17104984
    const/16 v1, 0x11

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method

.method public final show()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/update/z;->S()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const-string v1, "default"

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v0, :cond_18

    .line 327690
    .line 327691
    sget-object v0, Lzb4/l;->f:Ljava/lang/String;

    .line 327692
    .line 327693
    const-string v3, "show()"

    .line 327694
    .line 327695
    new-array v2, v2, [Ljava/lang/Object;

    .line 327696
    .line 327697
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_4b

    .line 327704
    :cond_18
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 327705
    .line 327706
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v0, :cond_33

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/ss/android/update/UpdateService;->getVersionCode()I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, -0x1

    .line 327732
    :goto_34
    sget-object v4, Lzb4/l;->f:Ljava/lang/String;

    .line 327733
    .line 327734
    const/4 v5, 0x2

    .line 327735
    new-array v5, v5, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    aput-object v3, v5, v2

    .line 327742
    .line 327743
    const/4 v2, 0x1

    .line 327744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    aput-object v0, v5, v2

    .line 327749
    .line 327750
    const-string v0, "check update info again fail, current version:%d, update version:%d"

    .line 327751
    .line 327752
    invoke-static {v1, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method
