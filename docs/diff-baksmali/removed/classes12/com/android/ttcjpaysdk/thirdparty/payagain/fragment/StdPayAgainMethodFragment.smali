.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;
.super Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$a;,
        Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment<",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;",
        "Lpe/a;",
        ">;",
        "Lcom/android/ttcjpaysdk/thirdparty/payagain/a$b;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

.field public H:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$b;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

.field public v:Lcom/android/ttcjpaysdk/std/asset/view/h;

.field public w:Ljava/lang/String;

.field public x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public y:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d857

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->w:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->z:I

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->A:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->B:Ljava/lang/String;

    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 196628
    .line 196629
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->D:Ljava/lang/String;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final B7(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->code:Ljava/lang/String;

    .line 17104901
    .line 17104902
    const-string v2, "CD000000"

    .line 17104903
    .line 17104904
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_46

    .line 17104910
    .line 17104911
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_32

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->toCheckoutResponseBeanJO()Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->verify_page_info:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 17104920
    .line 17104921
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->used_asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 17104924
    .line 17104925
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 17104926
    .line 17104927
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 17104930
    .line 17104931
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->b:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_32

    .line 17104942
    .line 17104943
    invoke-interface {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$IPayAgainCallback;->setCheckoutResponseBean(Lorg/json/JSONObject;ZZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$d;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->G:Lcom/android/ttcjpaysdk/thirdparty/payagain/l;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_6a

    .line 17104954
    .line 17104955
    new-instance v3, Lqe/b;

    .line 17104956
    .line 17104957
    invoke-direct {v3, p1}, Lqe/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/l;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/b;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v3, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->m(Lqe/b;ILcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_6a

    .line 17104966
    :cond_46
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 17104967
    .line 17104968
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$onCreateSuccess$1;

    .line 17104969
    .line 17104970
    invoke-direct {v3, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$onCreateSuccess$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-wide/16 v4, 0x12c

    .line 17104974
    .line 17104975
    invoke-static {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v1

    .line 17104984
    if-lez v1, :cond_5b

    .line 17104985
    .line 17104986
    const/4 v0, 0x1

    .line 17104987
    :cond_5b
    if-eqz v0, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 p1, 0x0

    .line 17104991
    :goto_5f
    if-eqz p1, :cond_6a

    .line 17104992
    .line 17104993
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontVerifyPageInfo;->msg:Ljava/lang/String;

    .line 17104998
    .line 17104999
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final Dg()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->F:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->r:Landroid/view/View;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_f

    .line 196618
    :cond_a
    const/16 v1, 0x8

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->v:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->b()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final Eg(Lgd/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->F:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->r:Landroid/view/View;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_e

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    :goto_e
    invoke-interface {p1}, Lgd/b;->showLoading()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final Fg(ZZ)V
    .registers 19

    .prologue
    .line 33816576
    move-object/from16 v0, p0

    .line 33816577
    .line 33816578
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;

    .line 33816579
    .line 33816580
    invoke-direct {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v15, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$defaultLoadingTask$1;

    .line 33816584
    .line 33816585
    invoke-direct {v15, v0, v7}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;Lkotlin/jvm/functions/Function2;)V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->u:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 33816589
    .line 33816590
    if-eqz v1, :cond_2b

    .line 33816591
    .line 33816592
    const/4 v3, 0x0

    .line 33816593
    if-eqz p2, :cond_16

    .line 33816594
    .line 33816595
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 33816599
    .line 33816600
    :goto_18
    move-object v5, v2

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/4 v8, 0x0

    .line 33816603
    const/4 v9, 0x0

    .line 33816604
    const/4 v10, 0x0

    .line 33816605
    const/4 v11, 0x0

    .line 33816606
    const/4 v12, 0x0

    .line 33816607
    const/4 v13, 0x0

    .line 33816608
    const/16 v14, 0x1fd0

    .line 33816609
    .line 33816610
    move/from16 v2, p1

    .line 33816611
    .line 33816612
    move-object v4, v15

    .line 33816613
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816617
    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-nez v1, :cond_37

    .line 33816621
    .line 33816622
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816627
    .line 33816628
    invoke-virtual {v15, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$defaultLoadingTask$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method

.method public final K9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->e:Landroid/view/View;

    .line 33816580
    .line 33816581
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$onCreateFailed$1;

    .line 33816582
    .line 33816583
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$onCreateFailed$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V

    .line 33816584
    .line 33816585
    .line 33816586
    const-wide/16 v0, 0x12c

    .line 33816587
    .line 33816588
    invoke-static {p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    const v0, 0x7f0603f3

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2, v0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->tg(Landroid/content/Context;I)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method

.method public final Z5()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f110b6c

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    check-cast v0, Landroid/widget/ImageView;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->m:Landroid/widget/ImageView;

    .line 17104910
    .line 17104911
    const v0, 0x7f110d06

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->n:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    const v0, 0x7f110e4c

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->o:Landroid/view/View;

    .line 17104930
    .line 17104931
    const v0, 0x7f110b80

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->p:Landroid/view/View;

    .line 17104939
    .line 17104940
    const v0, 0x7f110cfb

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17104948
    .line 17104949
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->q:Landroid/widget/LinearLayout;

    .line 17104950
    .line 17104951
    const v0, 0x7f110c03

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->r:Landroid/view/View;

    .line 17104959
    .line 17104960
    const v0, 0x7f110d6c

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104968
    .line 17104969
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->s:Landroid/view/ViewGroup;

    .line 17104970
    .line 17104971
    const v0, 0x7f110ce5

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104979
    .line 17104980
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->t:Landroid/widget/FrameLayout;

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->s:Landroid/view/ViewGroup;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_77

    .line 17104985
    .line 17104986
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "a24331.b30842.c0.d0"

    .line 17104992
    .line 17104993
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 17105000
    .line 17105001
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17105002
    .line 17105003
    invoke-direct {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->c:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 17105014
    .line 17105015
    :cond_77
    return-void
.end method

.method public final getAnimGroup()Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;->PAY_AGAIN:Lcom/android/ttcjpaysdk/base/framework/AnimUtil$AnimGroup;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAnimViewHeight()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lre/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lre/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final initData()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 196609
    .line 196610
    check-cast v0, Lpe/a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->A:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->B:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->D:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->E:Z

    .line 196621
    .line 196622
    iput-object v1, v0, Lpe/a;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v2, v0, Lpe/a;->b:Ljava/lang/String;

    .line 196625
    .line 196626
    iput-boolean v4, v0, Lpe/a;->c:Z

    .line 196627
    .line 196628
    iput-object v3, v0, Lpe/a;->d:Ljava/lang/String;

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05030e

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e8c\u6b21\u652f\u4ed8\u5361\u5217\u8868\u9875"

    return-object v0
.end method

.method public final next()V
    .registers 1

    return-void
.end method

.method public final og()I
    .registers 2

    const/16 v0, 0x1d6

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    if-eqz v0, :cond_8f

    .line 50724873
    .line 50724874
    const-string v1, "param_anim"

    .line 50724875
    .line 50724876
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    iput v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->z:I

    .line 50724881
    .line 50724882
    const-string v1, "param_error_code"

    .line 50724883
    .line 50724884
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v1

    .line 50724888
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->A:Ljava/lang/String;

    .line 50724889
    .line 50724890
    const-string v1, "param_error_message"

    .line 50724891
    .line 50724892
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v1

    .line 50724896
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->B:Ljava/lang/String;

    .line 50724897
    .line 50724898
    const-string v1, "param_ext_param"

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v1

    .line 50724904
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->C:Ljava/lang/String;

    .line 50724905
    .line 50724906
    const-string v1, "param_is_combine_pay"

    .line 50724907
    .line 50724908
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v1

    .line 50724912
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->E:Z

    .line 50724913
    .line 50724914
    const-string v1, "params_last_pay_type"

    .line 50724915
    .line 50724916
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->D:Ljava/lang/String;

    .line 50724921
    .line 50724922
    const-string v1, "params_page_height"

    .line 50724923
    .line 50724924
    const/16 v2, 0x1d6

    .line 50724925
    .line 50724926
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50724927
    .line 50724928
    .line 50724929
    const-string v1, "params_is_from_main_panel"

    .line 50724930
    .line 50724931
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v1, "param_pay_type_info"

    .line 50724935
    .line 50724936
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    instance-of v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50724941
    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    if-eqz v2, :cond_54

    .line 50724944
    .line 50724945
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v1, v3

    .line 50724949
    :goto_55
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50724950
    .line 50724951
    const-string v1, "param_combine_pay_tuple"

    .line 50724952
    .line 50724953
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    instance-of v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 50724958
    .line 50724959
    if-eqz v1, :cond_64

    .line 50724960
    .line 50724961
    move-object v3, v0

    .line 50724962
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 50724963
    .line 50724964
    :cond_64
    iput-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->y:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 50724965
    .line 50724966
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 50724967
    .line 50724968
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 50724969
    .line 50724970
    if-eqz v0, :cond_81

    .line 50724971
    .line 50724972
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50724973
    .line 50724974
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 50724975
    .line 50724976
    if-eqz v1, :cond_81

    .line 50724977
    .line 50724978
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_81

    .line 50724981
    .line 50724982
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 50724983
    .line 50724984
    if-eqz v0, :cond_81

    .line 50724985
    .line 50724986
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724987
    .line 50724988
    if-eqz v0, :cond_81

    .line 50724989
    .line 50724990
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->cp()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 50724994
    .line 50724995
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 50724996
    .line 50724997
    if-eqz v0, :cond_8f

    .line 50724998
    .line 50724999
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->E:Z

    .line 50725000
    .line 50725001
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->y:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 50725002
    .line 50725003
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 50725004
    .line 50725005
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 50725006
    .line 50725007
    :cond_8f
    invoke-super {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    return-object p1
.end method

.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lka/c;->a:Lka/c;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    sput-boolean v0, Lka/c;->e:Z

    .line 262154
    .line 262155
    sget-object v0, Lse/i;->a:Lse/i$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    const/4 v0, 0x0

    .line 262161
    sput-object v0, Lse/i;->b:Ljava/util/ArrayList;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->s:Landroid/view/ViewGroup;

    .line 262164
    .line 262165
    if-eqz v1, :cond_26

    .line 262166
    .line 262167
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262168
    .line 262169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/android/ttcjpaysdk/base/utils/m0;->c:Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 262181
    .line 262182
    :cond_26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->gg()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->m:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$1;

    .line 16973827
    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->v:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->r:Landroid/view/View;

    .line 16973847
    .line 16973848
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$initActions$3;

    .line 16973849
    .line 16973850
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x1

    .line 17367043
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->F:Z

    .line 17367044
    .line 17367045
    iget v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->z:I

    .line 17367046
    .line 17367047
    if-ne v2, v1, :cond_1a

    .line 17367048
    .line 17367049
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->m:Landroid/widget/ImageView;

    .line 17367050
    .line 17367051
    if-eqz v2, :cond_2a

    .line 17367052
    .line 17367053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367054
    .line 17367055
    const v4, 0x7f010439

    .line 17367056
    .line 17367057
    .line 17367058
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367059
    .line 17367060
    .line 17367061
    move-result-object v3

    .line 17367062
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367063
    .line 17367064
    .line 17367065
    goto :goto_2a

    .line 17367066
    :cond_1a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->m:Landroid/widget/ImageView;

    .line 17367067
    .line 17367068
    if-eqz v2, :cond_2a

    .line 17367069
    .line 17367070
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17367071
    .line 17367072
    const v4, 0x7f01043a

    .line 17367073
    .line 17367074
    .line 17367075
    invoke-static {v3, v4}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17367076
    .line 17367077
    .line 17367078
    move-result-object v3

    .line 17367079
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17367080
    .line 17367081
    .line 17367082
    :cond_2a
    :goto_2a
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->n:Landroid/widget/TextView;

    .line 17367083
    .line 17367084
    const/4 v3, 0x0

    .line 17367085
    const-string v4, ""

    .line 17367086
    .line 17367087
    if-nez v2, :cond_32

    .line 17367088
    .line 17367089
    goto :goto_78

    .line 17367090
    :cond_32
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17367091
    .line 17367092
    check-cast v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 17367093
    .line 17367094
    if-eqz v5, :cond_74

    .line 17367095
    .line 17367096
    iget-boolean v6, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 17367097
    .line 17367098
    const v7, 0x7f06090e

    .line 17367099
    .line 17367100
    .line 17367101
    if-eqz v6, :cond_62

    .line 17367102
    .line 17367103
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 17367104
    .line 17367105
    if-eqz v5, :cond_4f

    .line 17367106
    .line 17367107
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367108
    .line 17367109
    if-eqz v5, :cond_4f

    .line 17367110
    .line 17367111
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 17367112
    .line 17367113
    if-eqz v5, :cond_4f

    .line 17367114
    .line 17367115
    iget-object v5, v5, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->select_page_title:Ljava/lang/String;

    .line 17367116
    .line 17367117
    if-nez v5, :cond_75

    .line 17367118
    .line 17367119
    :cond_4f
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17367120
    .line 17367121
    if-eqz v5, :cond_5e

    .line 17367122
    .line 17367123
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v5

    .line 17367127
    if-eqz v5, :cond_5e

    .line 17367128
    .line 17367129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367130
    .line 17367131
    .line 17367132
    move-result-object v5

    .line 17367133
    goto :goto_5f

    .line 17367134
    :cond_5e
    move-object v5, v3

    .line 17367135
    :goto_5f
    if-nez v5, :cond_75

    .line 17367136
    .line 17367137
    goto :goto_74

    .line 17367138
    :cond_62
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17367139
    .line 17367140
    if-eqz v5, :cond_71

    .line 17367141
    .line 17367142
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367143
    .line 17367144
    .line 17367145
    move-result-object v5

    .line 17367146
    if-eqz v5, :cond_71

    .line 17367147
    .line 17367148
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17367149
    .line 17367150
    .line 17367151
    move-result-object v5

    .line 17367152
    goto :goto_72

    .line 17367153
    :cond_71
    move-object v5, v3

    .line 17367154
    :goto_72
    if-nez v5, :cond_75

    .line 17367155
    .line 17367156
    :cond_74
    :goto_74
    move-object v5, v4

    .line 17367157
    :cond_75
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367158
    .line 17367159
    .line 17367160
    :goto_78
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->n:Landroid/widget/TextView;

    .line 17367161
    .line 17367162
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17367163
    .line 17367164
    .line 17367165
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->p:Landroid/view/View;

    .line 17367166
    .line 17367167
    if-nez v2, :cond_82

    .line 17367168
    .line 17367169
    goto :goto_87

    .line 17367170
    :cond_82
    const/16 v5, 0x8

    .line 17367171
    .line 17367172
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367173
    .line 17367174
    .line 17367175
    :goto_87
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17367176
    .line 17367177
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 17367178
    .line 17367179
    const/4 v5, 0x0

    .line 17367180
    if-eqz v2, :cond_2d9

    .line 17367181
    .line 17367182
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->a:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367183
    .line 17367184
    if-eqz v6, :cond_2d3

    .line 17367185
    .line 17367186
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367187
    .line 17367188
    if-eqz v6, :cond_2d3

    .line 17367189
    .line 17367190
    sget-object v7, Lse/i;->a:Lse/i$a;

    .line 17367191
    .line 17367192
    iget-boolean v8, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 17367193
    .line 17367194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367195
    .line 17367196
    .line 17367197
    if-eqz v8, :cond_a2

    .line 17367198
    .line 17367199
    sget-object v7, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367200
    .line 17367201
    goto :goto_a4

    .line 17367202
    :cond_a2
    sget-object v7, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367203
    .line 17367204
    :goto_a4
    if-eqz v7, :cond_aa

    .line 17367205
    .line 17367206
    iget-object v7, v7, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b:Ljava/util/ArrayList;

    .line 17367207
    .line 17367208
    if-nez v7, :cond_ec

    .line 17367209
    .line 17367210
    :cond_aa
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17367211
    .line 17367212
    iget-object v7, v7, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367213
    .line 17367214
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 17367215
    .line 17367216
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_select_page_group_info_list:Ljava/util/ArrayList;

    .line 17367217
    .line 17367218
    new-instance v8, Ljava/util/ArrayList;

    .line 17367219
    .line 17367220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17367221
    .line 17367222
    .line 17367223
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367224
    .line 17367225
    .line 17367226
    move-result-object v7

    .line 17367227
    :cond_bb
    :goto_bb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367228
    .line 17367229
    .line 17367230
    move-result v9

    .line 17367231
    if-eqz v9, :cond_e7

    .line 17367232
    .line 17367233
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367234
    .line 17367235
    .line 17367236
    move-result-object v9

    .line 17367237
    move-object v10, v9

    .line 17367238
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367239
    .line 17367240
    iget-boolean v11, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 17367241
    .line 17367242
    const/4 v12, 0x2

    .line 17367243
    const-string v13, "_combine"

    .line 17367244
    .line 17367245
    if-eqz v11, :cond_d6

    .line 17367246
    .line 17367247
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17367248
    .line 17367249
    invoke-static {v10, v13, v5, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v10

    .line 17367253
    goto :goto_e1

    .line 17367254
    :cond_d6
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->group_type:Ljava/lang/String;

    .line 17367255
    .line 17367256
    invoke-static {v10, v13, v5, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17367257
    .line 17367258
    .line 17367259
    move-result v10

    .line 17367260
    if-nez v10, :cond_e0

    .line 17367261
    .line 17367262
    const/4 v10, 0x1

    .line 17367263
    goto :goto_e1

    .line 17367264
    :cond_e0
    const/4 v10, 0x0

    .line 17367265
    :goto_e1
    if-eqz v10, :cond_bb

    .line 17367266
    .line 17367267
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367268
    .line 17367269
    .line 17367270
    goto :goto_bb

    .line 17367271
    :cond_e7
    new-instance v7, Ljava/util/ArrayList;

    .line 17367272
    .line 17367273
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17367274
    .line 17367275
    .line 17367276
    :cond_ec
    sget-object v8, Lse/i;->a:Lse/i$a;

    .line 17367277
    .line 17367278
    iget-boolean v9, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 17367279
    .line 17367280
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367281
    .line 17367282
    .line 17367283
    if-eqz v9, :cond_f8

    .line 17367284
    .line 17367285
    sget-object v8, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367286
    .line 17367287
    goto :goto_fa

    .line 17367288
    :cond_f8
    sget-object v8, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367289
    .line 17367290
    :goto_fa
    if-eqz v8, :cond_100

    .line 17367291
    .line 17367292
    iget-object v8, v8, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 17367293
    .line 17367294
    if-nez v8, :cond_106

    .line 17367295
    .line 17367296
    :cond_100
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17367297
    .line 17367298
    iget-object v6, v6, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367299
    .line 17367300
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17367301
    .line 17367302
    :cond_106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367303
    .line 17367304
    .line 17367305
    move-result-object v6

    .line 17367306
    :cond_10a
    :goto_10a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367307
    .line 17367308
    .line 17367309
    move-result v9

    .line 17367310
    if-eqz v9, :cond_15d

    .line 17367311
    .line 17367312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-object v9

    .line 17367316
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367317
    .line 17367318
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367319
    .line 17367320
    .line 17367321
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->x:Lcom/android/ttcjpaysdk/thirdparty/payagain/b$a;

    .line 17367322
    .line 17367323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367324
    .line 17367325
    .line 17367326
    sget-object v10, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17367327
    .line 17367328
    if-eqz v10, :cond_133

    .line 17367329
    .line 17367330
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableAssetMap()Ljava/util/HashMap;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v10

    .line 17367334
    if-eqz v10, :cond_133

    .line 17367335
    .line 17367336
    iget-object v11, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367337
    .line 17367338
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367339
    .line 17367340
    .line 17367341
    move-result-object v11

    .line 17367342
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v10

    .line 17367346
    goto :goto_134

    .line 17367347
    :cond_133
    const/4 v10, 0x0

    .line 17367348
    :goto_134
    if-eqz v10, :cond_10a

    .line 17367349
    .line 17367350
    iget-object v10, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367351
    .line 17367352
    const-string v11, "0"

    .line 17367353
    .line 17367354
    iput-object v11, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->status:Ljava/lang/String;

    .line 17367355
    .line 17367356
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367357
    .line 17367358
    .line 17367359
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/payagain/b;->y:Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;

    .line 17367360
    .line 17367361
    if-eqz v11, :cond_156

    .line 17367362
    .line 17367363
    invoke-virtual {v11}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService$OutParams;->getUnavailableAssetMap()Ljava/util/HashMap;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v11

    .line 17367367
    if-eqz v11, :cond_156

    .line 17367368
    .line 17367369
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17367370
    .line 17367371
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17367372
    .line 17367373
    .line 17367374
    move-result-object v9

    .line 17367375
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367376
    .line 17367377
    .line 17367378
    move-result-object v9

    .line 17367379
    check-cast v9, Ljava/lang/String;

    .line 17367380
    .line 17367381
    goto :goto_157

    .line 17367382
    :cond_156
    move-object v9, v3

    .line 17367383
    :goto_157
    if-nez v9, :cond_15a

    .line 17367384
    .line 17367385
    move-object v9, v4

    .line 17367386
    :cond_15a
    iput-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->sub_title:Ljava/lang/String;

    .line 17367387
    .line 17367388
    goto :goto_10a

    .line 17367389
    :cond_15d
    iget-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->c:Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;

    .line 17367390
    .line 17367391
    if-eqz v6, :cond_2b1

    .line 17367392
    .line 17367393
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367394
    .line 17367395
    .line 17367396
    move-result-object v9

    .line 17367397
    :goto_165
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367398
    .line 17367399
    .line 17367400
    move-result v10

    .line 17367401
    if-eqz v10, :cond_176

    .line 17367402
    .line 17367403
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367404
    .line 17367405
    .line 17367406
    move-result-object v10

    .line 17367407
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367408
    .line 17367409
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367410
    .line 17367411
    iput-boolean v5, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17367412
    .line 17367413
    goto :goto_165

    .line 17367414
    :cond_176
    iget-boolean v9, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 17367415
    .line 17367416
    if-eqz v9, :cond_1e0

    .line 17367417
    .line 17367418
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367419
    .line 17367420
    .line 17367421
    move-result-object v9

    .line 17367422
    :cond_17e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367423
    .line 17367424
    .line 17367425
    move-result v10

    .line 17367426
    if-eqz v10, :cond_194

    .line 17367427
    .line 17367428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367429
    .line 17367430
    .line 17367431
    move-result-object v10

    .line 17367432
    move-object v11, v10

    .line 17367433
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367434
    .line 17367435
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367436
    .line 17367437
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17367438
    .line 17367439
    .line 17367440
    move-result v11

    .line 17367441
    if-eqz v11, :cond_17e

    .line 17367442
    .line 17367443
    goto :goto_195

    .line 17367444
    :cond_194
    move-object v10, v3

    .line 17367445
    :goto_195
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367446
    .line 17367447
    if-eqz v10, :cond_2b1

    .line 17367448
    .line 17367449
    iget-object v6, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367450
    .line 17367451
    iput-boolean v1, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17367452
    .line 17367453
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367454
    .line 17367455
    .line 17367456
    move-result-object v6

    .line 17367457
    :cond_1a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367458
    .line 17367459
    .line 17367460
    move-result v9

    .line 17367461
    if-eqz v9, :cond_1bf

    .line 17367462
    .line 17367463
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367464
    .line 17367465
    .line 17367466
    move-result-object v9

    .line 17367467
    move-object v11, v9

    .line 17367468
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367469
    .line 17367470
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367471
    .line 17367472
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367473
    .line 17367474
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367475
    .line 17367476
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367477
    .line 17367478
    .line 17367479
    move-result-object v12

    .line 17367480
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17367481
    .line 17367482
    .line 17367483
    move-result v11

    .line 17367484
    if-eqz v11, :cond_1a1

    .line 17367485
    .line 17367486
    goto :goto_1c0

    .line 17367487
    :cond_1bf
    move-object v9, v3

    .line 17367488
    :goto_1c0
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367489
    .line 17367490
    if-eqz v9, :cond_2b1

    .line 17367491
    .line 17367492
    iget-object v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367493
    .line 17367494
    iget-object v11, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367495
    .line 17367496
    iget v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367497
    .line 17367498
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367499
    .line 17367500
    .line 17367501
    move-result-object v11

    .line 17367502
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367503
    .line 17367504
    .line 17367505
    iget-object v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367506
    .line 17367507
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367508
    .line 17367509
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367510
    .line 17367511
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367512
    .line 17367513
    .line 17367514
    move-result-object v9

    .line 17367515
    invoke-virtual {v6, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367516
    .line 17367517
    .line 17367518
    goto/16 :goto_2b1

    .line 17367519
    .line 17367520
    :cond_1e0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v9

    .line 17367524
    :cond_1e4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367525
    .line 17367526
    .line 17367527
    move-result v10

    .line 17367528
    if-eqz v10, :cond_1fa

    .line 17367529
    .line 17367530
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367531
    .line 17367532
    .line 17367533
    move-result-object v10

    .line 17367534
    move-object v11, v10

    .line 17367535
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367536
    .line 17367537
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367538
    .line 17367539
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v11

    .line 17367543
    if-eqz v11, :cond_1e4

    .line 17367544
    .line 17367545
    goto :goto_1fb

    .line 17367546
    :cond_1fa
    move-object v10, v3

    .line 17367547
    :goto_1fb
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367548
    .line 17367549
    if-eqz v10, :cond_244

    .line 17367550
    .line 17367551
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367552
    .line 17367553
    iput-boolean v1, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17367554
    .line 17367555
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367556
    .line 17367557
    .line 17367558
    move-result-object v9

    .line 17367559
    :cond_207
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367560
    .line 17367561
    .line 17367562
    move-result v11

    .line 17367563
    if-eqz v11, :cond_225

    .line 17367564
    .line 17367565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367566
    .line 17367567
    .line 17367568
    move-result-object v11

    .line 17367569
    move-object v12, v11

    .line 17367570
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367571
    .line 17367572
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367573
    .line 17367574
    iget-object v13, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367575
    .line 17367576
    iget v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367577
    .line 17367578
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367579
    .line 17367580
    .line 17367581
    move-result-object v13

    .line 17367582
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v12

    .line 17367586
    if-eqz v12, :cond_207

    .line 17367587
    .line 17367588
    goto :goto_226

    .line 17367589
    :cond_225
    move-object v11, v3

    .line 17367590
    :goto_226
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367591
    .line 17367592
    if-eqz v11, :cond_244

    .line 17367593
    .line 17367594
    iget-object v9, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367595
    .line 17367596
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367597
    .line 17367598
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367599
    .line 17367600
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367601
    .line 17367602
    .line 17367603
    move-result-object v12

    .line 17367604
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    iget-object v9, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367608
    .line 17367609
    iget-object v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367610
    .line 17367611
    iget v10, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367612
    .line 17367613
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367614
    .line 17367615
    .line 17367616
    move-result-object v10

    .line 17367617
    invoke-virtual {v9, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367618
    .line 17367619
    .line 17367620
    :cond_244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367621
    .line 17367622
    .line 17367623
    move-result-object v9

    .line 17367624
    :cond_248
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17367625
    .line 17367626
    .line 17367627
    move-result v10

    .line 17367628
    if-eqz v10, :cond_25e

    .line 17367629
    .line 17367630
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v10

    .line 17367634
    move-object v11, v10

    .line 17367635
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367636
    .line 17367637
    iget-object v12, v6, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367638
    .line 17367639
    invoke-virtual {v11, v12}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->match(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Z

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v11

    .line 17367643
    if-eqz v11, :cond_248

    .line 17367644
    .line 17367645
    goto :goto_25f

    .line 17367646
    :cond_25e
    move-object v10, v3

    .line 17367647
    :goto_25f
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367648
    .line 17367649
    if-eqz v10, :cond_2b1

    .line 17367650
    .line 17367651
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367652
    .line 17367653
    .line 17367654
    move-result-object v6

    .line 17367655
    :cond_267
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367656
    .line 17367657
    .line 17367658
    move-result v9

    .line 17367659
    if-eqz v9, :cond_285

    .line 17367660
    .line 17367661
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367662
    .line 17367663
    .line 17367664
    move-result-object v9

    .line 17367665
    move-object v11, v9

    .line 17367666
    check-cast v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367667
    .line 17367668
    iget-object v11, v11, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367669
    .line 17367670
    iget-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367671
    .line 17367672
    iget v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367673
    .line 17367674
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v12

    .line 17367678
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v11

    .line 17367682
    if-eqz v11, :cond_267

    .line 17367683
    .line 17367684
    goto :goto_286

    .line 17367685
    :cond_285
    move-object v9, v3

    .line 17367686
    :goto_286
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;

    .line 17367687
    .line 17367688
    if-eqz v9, :cond_2b1

    .line 17367689
    .line 17367690
    iget-object v6, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetSelectPageGroupInfoBean;->asset_index_list:Ljava/util/ArrayList;

    .line 17367691
    .line 17367692
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17367693
    .line 17367694
    .line 17367695
    move-result v9

    .line 17367696
    if-le v9, v1, :cond_294

    .line 17367697
    .line 17367698
    const/4 v9, 0x1

    .line 17367699
    goto :goto_295

    .line 17367700
    :cond_294
    const/4 v9, 0x0

    .line 17367701
    :goto_295
    if-eqz v9, :cond_298

    .line 17367702
    .line 17367703
    goto :goto_299

    .line 17367704
    :cond_298
    move-object v6, v3

    .line 17367705
    :goto_299
    if-eqz v6, :cond_2b1

    .line 17367706
    .line 17367707
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367708
    .line 17367709
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367710
    .line 17367711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v9

    .line 17367715
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17367716
    .line 17367717
    .line 17367718
    iget-object v9, v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367719
    .line 17367720
    iget v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17367721
    .line 17367722
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367723
    .line 17367724
    .line 17367725
    move-result-object v9

    .line 17367726
    invoke-virtual {v6, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17367727
    .line 17367728
    .line 17367729
    :cond_2b1
    :goto_2b1
    new-instance v6, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367730
    .line 17367731
    invoke-direct {v6, v7, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17367732
    .line 17367733
    .line 17367734
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17367735
    .line 17367736
    .line 17367737
    move-result-object v7

    .line 17367738
    const-string v8, "pay_again"

    .line 17367739
    .line 17367740
    invoke-static {v6, v7, v8}, Lcom/android/ttcjpaysdk/std/asset/bean/e;->b(Lcom/android/ttcjpaysdk/std/asset/bean/e;Ljava/util/Map;Ljava/lang/String;)V

    .line 17367741
    .line 17367742
    .line 17367743
    sget-object v7, Lse/i;->a:Lse/i$a;

    .line 17367744
    .line 17367745
    iget-boolean v8, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->d:Z

    .line 17367746
    .line 17367747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367748
    .line 17367749
    .line 17367750
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367751
    .line 17367752
    .line 17367753
    if-eqz v8, :cond_2ce

    .line 17367754
    .line 17367755
    sput-object v6, Lse/i;->d:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367756
    .line 17367757
    goto :goto_2d0

    .line 17367758
    :cond_2ce
    sput-object v6, Lse/i;->c:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367759
    .line 17367760
    :goto_2d0
    iput-object v6, v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367761
    .line 17367762
    goto :goto_2da

    .line 17367763
    :cond_2d3
    new-instance v6, Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367764
    .line 17367765
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/std/asset/bean/e;-><init>()V

    .line 17367766
    .line 17367767
    .line 17367768
    goto :goto_2da

    .line 17367769
    :cond_2d9
    move-object v6, v3

    .line 17367770
    :goto_2da
    if-eqz v6, :cond_315

    .line 17367771
    .line 17367772
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17367773
    .line 17367774
    .line 17367775
    move-result-object v2

    .line 17367776
    if-eqz v2, :cond_315

    .line 17367777
    .line 17367778
    new-instance v7, Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 17367779
    .line 17367780
    invoke-direct {v7, v2, v3}, Lcom/android/ttcjpaysdk/std/asset/view/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17367781
    .line 17367782
    .line 17367783
    iput-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->v:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 17367784
    .line 17367785
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367786
    .line 17367787
    const/4 v7, -0x1

    .line 17367788
    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17367789
    .line 17367790
    .line 17367791
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->v:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 17367792
    .line 17367793
    if-nez v7, :cond_2f4

    .line 17367794
    .line 17367795
    goto :goto_2f7

    .line 17367796
    :cond_2f4
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367797
    .line 17367798
    .line 17367799
    :goto_2f7
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->q:Landroid/widget/LinearLayout;

    .line 17367800
    .line 17367801
    if-eqz v2, :cond_2fe

    .line 17367802
    .line 17367803
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17367804
    .line 17367805
    .line 17367806
    :cond_2fe
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->q:Landroid/widget/LinearLayout;

    .line 17367807
    .line 17367808
    if-eqz v2, :cond_307

    .line 17367809
    .line 17367810
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->v:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 17367811
    .line 17367812
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17367813
    .line 17367814
    .line 17367815
    :cond_307
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->q:Landroid/widget/LinearLayout;

    .line 17367816
    .line 17367817
    if-eqz v2, :cond_30e

    .line 17367818
    .line 17367819
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17367820
    .line 17367821
    .line 17367822
    :cond_30e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->v:Lcom/android/ttcjpaysdk/std/asset/view/h;

    .line 17367823
    .line 17367824
    if-eqz v2, :cond_315

    .line 17367825
    .line 17367826
    invoke-virtual {v2, v6}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 17367827
    .line 17367828
    .line 17367829
    :cond_315
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17367830
    .line 17367831
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v8

    .line 17367835
    iget-object v10, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->s:Landroid/view/ViewGroup;

    .line 17367836
    .line 17367837
    const v11, 0x3e851eb8    # 0.26f

    .line 17367838
    .line 17367839
    .line 17367840
    const/4 v12, 0x0

    .line 17367841
    move-object v7, v2

    .line 17367842
    move-object/from16 v9, p1

    .line 17367843
    .line 17367844
    invoke-direct/range {v7 .. v12}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 17367845
    .line 17367846
    .line 17367847
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->u:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 17367848
    .line 17367849
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;

    .line 17367850
    .line 17367851
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->t:Landroid/widget/FrameLayout;

    .line 17367852
    .line 17367853
    invoke-direct {v2, v6}, Lcom/android/ttcjpaysdk/base/ui/CJPayNewLoadingWrapper;-><init>(Landroid/view/View;)V

    .line 17367854
    .line 17367855
    .line 17367856
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17367857
    .line 17367858
    check-cast v2, Lpe/a;

    .line 17367859
    .line 17367860
    if-eqz v2, :cond_52a

    .line 17367861
    .line 17367862
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->x:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17367863
    .line 17367864
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17367865
    .line 17367866
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;

    .line 17367867
    .line 17367868
    if-eqz v7, :cond_362

    .line 17367869
    .line 17367870
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/presenter/b;->b:Lcom/android/ttcjpaysdk/std/asset/bean/e;

    .line 17367871
    .line 17367872
    if-eqz v7, :cond_362

    .line 17367873
    .line 17367874
    iget-object v7, v7, Lcom/android/ttcjpaysdk/std/asset/bean/e;->c:Ljava/util/ArrayList;

    .line 17367875
    .line 17367876
    if-eqz v7, :cond_362

    .line 17367877
    .line 17367878
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367879
    .line 17367880
    .line 17367881
    move-result-object v7

    .line 17367882
    :cond_34a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17367883
    .line 17367884
    .line 17367885
    move-result v8

    .line 17367886
    if-eqz v8, :cond_35e

    .line 17367887
    .line 17367888
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v8

    .line 17367892
    move-object v9, v8

    .line 17367893
    check-cast v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367894
    .line 17367895
    iget-object v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17367896
    .line 17367897
    iget-boolean v9, v9, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->choose:Z

    .line 17367898
    .line 17367899
    if-eqz v9, :cond_34a

    .line 17367900
    .line 17367901
    goto :goto_35f

    .line 17367902
    :cond_35e
    move-object v8, v3

    .line 17367903
    :goto_35f
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367904
    .line 17367905
    goto :goto_363

    .line 17367906
    :cond_362
    move-object v8, v3

    .line 17367907
    :goto_363
    if-eqz v6, :cond_374

    .line 17367908
    .line 17367909
    iget-object v7, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17367910
    .line 17367911
    if-eqz v7, :cond_374

    .line 17367912
    .line 17367913
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17367914
    .line 17367915
    if-eqz v7, :cond_374

    .line 17367916
    .line 17367917
    iget-object v7, v7, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17367918
    .line 17367919
    if-eqz v7, :cond_374

    .line 17367920
    .line 17367921
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17367922
    .line 17367923
    goto :goto_375

    .line 17367924
    :cond_374
    move-object v7, v3

    .line 17367925
    :goto_375
    new-instance v9, Lorg/json/JSONArray;

    .line 17367926
    .line 17367927
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 17367928
    .line 17367929
    .line 17367930
    sget-object v10, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17367931
    .line 17367932
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367933
    .line 17367934
    .line 17367935
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->d(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17367936
    .line 17367937
    .line 17367938
    move-result-object v10

    .line 17367939
    new-instance v11, Lorg/json/JSONArray;

    .line 17367940
    .line 17367941
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 17367942
    .line 17367943
    .line 17367944
    iget-boolean v12, v2, Lpe/a;->c:Z

    .line 17367945
    .line 17367946
    if-eqz v12, :cond_395

    .line 17367947
    .line 17367948
    if-eqz v8, :cond_39e

    .line 17367949
    .line 17367950
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17367951
    .line 17367952
    if-eqz v12, :cond_39e

    .line 17367953
    .line 17367954
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367955
    .line 17367956
    goto :goto_39f

    .line 17367957
    :cond_395
    if-eqz v8, :cond_39e

    .line 17367958
    .line 17367959
    iget-object v12, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17367960
    .line 17367961
    if-eqz v12, :cond_39e

    .line 17367962
    .line 17367963
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17367964
    .line 17367965
    goto :goto_39f

    .line 17367966
    :cond_39e
    move-object v12, v3

    .line 17367967
    :goto_39f
    if-eqz v8, :cond_3a8

    .line 17367968
    .line 17367969
    iget-object v13, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17367970
    .line 17367971
    if-eqz v13, :cond_3a8

    .line 17367972
    .line 17367973
    iget-object v13, v13, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 17367974
    .line 17367975
    goto :goto_3a9

    .line 17367976
    :cond_3a8
    move-object v13, v3

    .line 17367977
    :goto_3a9
    const-string v14, "label"

    .line 17367978
    .line 17367979
    const-string v15, "reduce"

    .line 17367980
    .line 17367981
    const-string v3, "front_bank_code"

    .line 17367982
    .line 17367983
    const-string v1, "type"

    .line 17367984
    .line 17367985
    const-string v5, "id"

    .line 17367986
    .line 17367987
    if-eqz v12, :cond_439

    .line 17367988
    .line 17367989
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17367990
    .line 17367991
    if-eqz v12, :cond_439

    .line 17367992
    .line 17367993
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17367994
    .line 17367995
    .line 17367996
    move-result v17

    .line 17367997
    if-lez v17, :cond_3c2

    .line 17367998
    .line 17367999
    const/16 v17, 0x1

    .line 17368000
    .line 17368001
    goto :goto_3c4

    .line 17368002
    :cond_3c2
    const/16 v17, 0x0

    .line 17368003
    .line 17368004
    :goto_3c4
    if-eqz v17, :cond_3c7

    .line 17368005
    .line 17368006
    goto :goto_3c8

    .line 17368007
    :cond_3c7
    const/4 v12, 0x0

    .line 17368008
    :goto_3c8
    if-eqz v12, :cond_439

    .line 17368009
    .line 17368010
    :try_start_3ca
    new-instance v0, Lorg/json/JSONObject;

    .line 17368011
    .line 17368012
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3cf
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_3cf} :catch_435

    .line 17368013
    .line 17368014
    .line 17368015
    move-object/from16 p1, v8

    .line 17368016
    .line 17368017
    const/4 v8, 0x0

    .line 17368018
    :try_start_3d2
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368019
    .line 17368020
    .line 17368021
    move-result-object v17

    .line 17368022
    move-object/from16 v8, v17

    .line 17368023
    .line 17368024
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368025
    .line 17368026
    if-eqz v8, :cond_3df

    .line 17368027
    .line 17368028
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17368029
    .line 17368030
    goto :goto_3e0

    .line 17368031
    :cond_3df
    const/4 v8, 0x0

    .line 17368032
    :goto_3e0
    if-nez v8, :cond_3e4

    .line 17368033
    .line 17368034
    move-object v8, v4

    .line 17368035
    goto :goto_3e7

    .line 17368036
    :cond_3e4
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368037
    .line 17368038
    .line 17368039
    :goto_3e7
    invoke-static {v0, v5, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368040
    .line 17368041
    .line 17368042
    const/4 v8, 0x0

    .line 17368043
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v17

    .line 17368047
    move-object/from16 v8, v17

    .line 17368048
    .line 17368049
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368050
    .line 17368051
    if-eqz v8, :cond_3f8

    .line 17368052
    .line 17368053
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17368054
    .line 17368055
    goto :goto_3f9

    .line 17368056
    :cond_3f8
    const/4 v8, 0x0

    .line 17368057
    :goto_3f9
    if-nez v8, :cond_3fd

    .line 17368058
    .line 17368059
    move-object v8, v4

    .line 17368060
    goto :goto_400

    .line 17368061
    :cond_3fd
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368062
    .line 17368063
    .line 17368064
    :goto_400
    invoke-static {v0, v1, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368065
    .line 17368066
    .line 17368067
    invoke-static {v0, v3, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368068
    .line 17368069
    .line 17368070
    const/4 v8, 0x0

    .line 17368071
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368072
    .line 17368073
    .line 17368074
    move-result-object v13

    .line 17368075
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368076
    .line 17368077
    if-eqz v13, :cond_416

    .line 17368078
    .line 17368079
    iget v8, v13, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17368080
    .line 17368081
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v8

    .line 17368085
    goto :goto_417

    .line 17368086
    :cond_416
    move-object v8, v4

    .line 17368087
    :goto_417
    invoke-static {v0, v15, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368088
    .line 17368089
    .line 17368090
    const/4 v8, 0x0

    .line 17368091
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368092
    .line 17368093
    .line 17368094
    move-result-object v12

    .line 17368095
    check-cast v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368096
    .line 17368097
    if-eqz v12, :cond_426

    .line 17368098
    .line 17368099
    iget-object v8, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17368100
    .line 17368101
    goto :goto_427

    .line 17368102
    :cond_426
    const/4 v8, 0x0

    .line 17368103
    :goto_427
    if-nez v8, :cond_42b

    .line 17368104
    .line 17368105
    move-object v8, v4

    .line 17368106
    goto :goto_42e

    .line 17368107
    :cond_42b
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368108
    .line 17368109
    .line 17368110
    :goto_42e
    invoke-static {v0, v14, v8}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368111
    .line 17368112
    .line 17368113
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_434
    .catch Ljava/lang/Exception; {:try_start_3d2 .. :try_end_434} :catch_437

    .line 17368114
    .line 17368115
    .line 17368116
    goto :goto_43b

    .line 17368117
    :catch_435
    move-object/from16 p1, v8

    .line 17368118
    .line 17368119
    :catch_437
    nop

    .line 17368120
    goto :goto_43b

    .line 17368121
    :cond_439
    move-object/from16 p1, v8

    .line 17368122
    .line 17368123
    :goto_43b
    if-eqz v7, :cond_447

    .line 17368124
    .line 17368125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17368126
    .line 17368127
    .line 17368128
    move-result v0

    .line 17368129
    const/4 v8, 0x1

    .line 17368130
    xor-int/2addr v0, v8

    .line 17368131
    if-ne v0, v8, :cond_448

    .line 17368132
    .line 17368133
    const/4 v0, 0x1

    .line 17368134
    goto :goto_449

    .line 17368135
    :cond_447
    const/4 v8, 0x1

    .line 17368136
    :cond_448
    const/4 v0, 0x0

    .line 17368137
    :goto_449
    if-eqz v0, :cond_4ea

    .line 17368138
    .line 17368139
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368140
    .line 17368141
    .line 17368142
    move-result-object v0

    .line 17368143
    :goto_44f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368144
    .line 17368145
    .line 17368146
    move-result v7

    .line 17368147
    if-eqz v7, :cond_4ea

    .line 17368148
    .line 17368149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368150
    .line 17368151
    .line 17368152
    move-result-object v7

    .line 17368153
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17368154
    .line 17368155
    iget-boolean v12, v2, Lpe/a;->c:Z

    .line 17368156
    .line 17368157
    if-eqz v12, :cond_464

    .line 17368158
    .line 17368159
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17368160
    .line 17368161
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->combine_voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17368162
    .line 17368163
    goto :goto_468

    .line 17368164
    :cond_464
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17368165
    .line 17368166
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->voucher_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;

    .line 17368167
    .line 17368168
    :goto_468
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->ext_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;

    .line 17368169
    .line 17368170
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$ExtInfo;->bank_code:Ljava/lang/String;

    .line 17368171
    .line 17368172
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo;->vouchers:Ljava/util/ArrayList;

    .line 17368173
    .line 17368174
    if-eqz v12, :cond_4e6

    .line 17368175
    .line 17368176
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 17368177
    .line 17368178
    .line 17368179
    move-result v13

    .line 17368180
    if-lez v13, :cond_478

    .line 17368181
    .line 17368182
    const/4 v13, 0x1

    .line 17368183
    goto :goto_479

    .line 17368184
    :cond_478
    const/4 v13, 0x0

    .line 17368185
    :goto_479
    if-eqz v13, :cond_47c

    .line 17368186
    .line 17368187
    goto :goto_47d

    .line 17368188
    :cond_47c
    const/4 v12, 0x0

    .line 17368189
    :goto_47d
    if-eqz v12, :cond_4e6

    .line 17368190
    .line 17368191
    new-instance v13, Lorg/json/JSONObject;

    .line 17368192
    .line 17368193
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17368194
    .line 17368195
    .line 17368196
    const/4 v8, 0x0

    .line 17368197
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368198
    .line 17368199
    .line 17368200
    move-result-object v16

    .line 17368201
    move-object/from16 v8, v16

    .line 17368202
    .line 17368203
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368204
    .line 17368205
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_no:Ljava/lang/String;

    .line 17368206
    .line 17368207
    if-nez v8, :cond_493

    .line 17368208
    .line 17368209
    move-object v8, v4

    .line 17368210
    goto :goto_496

    .line 17368211
    :cond_493
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368212
    .line 17368213
    .line 17368214
    :goto_496
    invoke-virtual {v13, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368215
    .line 17368216
    .line 17368217
    const/4 v8, 0x0

    .line 17368218
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368219
    .line 17368220
    .line 17368221
    move-result-object v17

    .line 17368222
    move-object/from16 v8, v17

    .line 17368223
    .line 17368224
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368225
    .line 17368226
    if-eqz v8, :cond_4a7

    .line 17368227
    .line 17368228
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->voucher_type:Ljava/lang/String;

    .line 17368229
    .line 17368230
    goto :goto_4a8

    .line 17368231
    :cond_4a7
    const/4 v8, 0x0

    .line 17368232
    :goto_4a8
    if-nez v8, :cond_4ac

    .line 17368233
    .line 17368234
    move-object v8, v4

    .line 17368235
    goto :goto_4af

    .line 17368236
    :cond_4ac
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368237
    .line 17368238
    .line 17368239
    :goto_4af
    invoke-virtual {v13, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368240
    .line 17368241
    .line 17368242
    if-nez v7, :cond_4b5

    .line 17368243
    .line 17368244
    move-object v7, v4

    .line 17368245
    :cond_4b5
    invoke-virtual {v13, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368246
    .line 17368247
    .line 17368248
    const/4 v7, 0x0

    .line 17368249
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368250
    .line 17368251
    .line 17368252
    move-result-object v8

    .line 17368253
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368254
    .line 17368255
    if-eqz v8, :cond_4c8

    .line 17368256
    .line 17368257
    iget v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->reduce_amount:I

    .line 17368258
    .line 17368259
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368260
    .line 17368261
    .line 17368262
    move-result-object v8

    .line 17368263
    goto :goto_4c9

    .line 17368264
    :cond_4c8
    move-object v8, v4

    .line 17368265
    :goto_4c9
    invoke-virtual {v13, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368266
    .line 17368267
    .line 17368268
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v8

    .line 17368272
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;

    .line 17368273
    .line 17368274
    if-eqz v8, :cond_4d7

    .line 17368275
    .line 17368276
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/CJPayVoucherInfo$Voucher;->label:Ljava/lang/String;

    .line 17368277
    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    const/4 v8, 0x0

    .line 17368280
    :goto_4d8
    if-nez v8, :cond_4dc

    .line 17368281
    .line 17368282
    move-object v8, v4

    .line 17368283
    goto :goto_4df

    .line 17368284
    :cond_4dc
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368285
    .line 17368286
    .line 17368287
    :goto_4df
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368288
    .line 17368289
    .line 17368290
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17368291
    .line 17368292
    .line 17368293
    goto :goto_4e7

    .line 17368294
    :cond_4e6
    const/4 v7, 0x0

    .line 17368295
    :goto_4e7
    const/4 v8, 0x1

    .line 17368296
    goto/16 :goto_44f

    .line 17368297
    .line 17368298
    :cond_4ea
    invoke-virtual {v2}, Lpe/a;->c()Lorg/json/JSONObject;

    .line 17368299
    .line 17368300
    .line 17368301
    move-result-object v0

    .line 17368302
    iget-boolean v1, v2, Lpe/a;->c:Z

    .line 17368303
    .line 17368304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17368305
    .line 17368306
    .line 17368307
    move-result-object v1

    .line 17368308
    const-string v2, "is_combine"

    .line 17368309
    .line 17368310
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368311
    .line 17368312
    .line 17368313
    const-string v1, "activity_info"

    .line 17368314
    .line 17368315
    invoke-static {v0, v1, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368316
    .line 17368317
    .line 17368318
    const-string v1, "campaign_info"

    .line 17368319
    .line 17368320
    invoke-static {v0, v1, v9}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368321
    .line 17368322
    .line 17368323
    const-string v1, "all_method_list"

    .line 17368324
    .line 17368325
    invoke-static {v0, v1, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368326
    .line 17368327
    .line 17368328
    const-string v1, "byte_sub_pay_list"

    .line 17368329
    .line 17368330
    invoke-static {v0, v1, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17368331
    .line 17368332
    .line 17368333
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 17368334
    .line 17368335
    if-eqz v6, :cond_51c

    .line 17368336
    .line 17368337
    iget-object v2, v6, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17368338
    .line 17368339
    if-eqz v2, :cond_51c

    .line 17368340
    .line 17368341
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17368342
    .line 17368343
    if-eqz v2, :cond_51c

    .line 17368344
    .line 17368345
    iget-object v3, v2, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17368346
    .line 17368347
    goto :goto_51d

    .line 17368348
    :cond_51c
    const/4 v3, 0x0

    .line 17368349
    :goto_51d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368350
    .line 17368351
    .line 17368352
    move-object/from16 v8, p1

    .line 17368353
    .line 17368354
    invoke-static {v0, v8, v3}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 17368355
    .line 17368356
    .line 17368357
    const-string v1, "wallet_cashier_method_page_imp"

    .line 17368358
    .line 17368359
    invoke-static {v1, v0}, Lse/f;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17368360
    .line 17368361
    .line 17368362
    :cond_52a
    return-void
.end method
