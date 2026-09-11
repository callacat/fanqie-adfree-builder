## classes3/com/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getContentView()Landroid/view/View;
[MOD-CHANGED]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    const p3, 0x7f0508a0

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f1132fb

    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724883
    const p2, 0x7f112542

    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Landroid/widget/TextView;

    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->a:Landroid/widget/TextView;

    .line 50724894
    const p2, 0x7f1106b3

    .line 50724897
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724900
    move-result-object p2

    .line 50724901
    check-cast p2, Lcom/dragon/read/LoadingTextView;

    .line 50724903
    const p2, 0x7f111aa2

    .line 50724906
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    move-result-object p2

    .line 50724910
    check-cast p2, Landroid/widget/ImageView;

    .line 50724912
    const p2, 0x7f111955

    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724918
    move-result-object p2

    .line 50724919
    check-cast p2, Landroid/widget/ImageView;

    .line 50724921
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->c:Landroid/widget/ImageView;

    .line 50724923
    const p2, 0x7f111437

    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50724932
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->d:Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50724934
    const p2, 0x7f1101a2

    .line 50724937
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50724943
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->e:Landroid/widget/RelativeLayout;

    .line 50724945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724948
    move-result-object p2

    .line 50724949
    const-string p3, "half_login_main_title"

    .line 50724951
    const-string v1, ""

    .line 50724953
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724956
    move-result-object p2

    .line 50724957
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->d:Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50724959
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724964
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724971
    move-result-object v2

    .line 50724972
    const v3, 0x7f060d3f

    .line 50724975
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724982
    const/4 v3, 0x1

    .line 50724983
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724985
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724988
    move-result-object v5

    .line 50724989
    invoke-static {v5}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 50724992
    move-result-object v5

    .line 50724993
    invoke-interface {v5}, Lbe1/g;->a()Ljava/lang/String;

    .line 50724996
    move-result-object v5

    .line 50724997
    aput-object v5, v4, v0

    .line 50724999
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725010
    iget-object p3, p3, Lcom/dragon/read/widget/DouyinMessageAuthInformView;->c:Landroid/widget/TextView;

    .line 50725012
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725015
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->d:Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50725017
    iget-object v0, p3, Lcom/dragon/read/widget/DouyinMessageAuthInformView;->c:Landroid/widget/TextView;

    .line 50725019
    const v1, 0x7f0d0053

    .line 50725022
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 50725025
    iget-object p3, p3, Lcom/dragon/read/widget/DouyinMessageAuthInformView;->b:Landroid/widget/TextView;

    .line 50725027
    invoke-static {p3, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 50725030
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->a:Landroid/widget/TextView;

    .line 50725032
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725035
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725037
    const/high16 p3, 0x41800000    # 16.0f

    .line 50725039
    invoke-static {p2, p3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50725042
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725045
    move-result p2

    .line 50725046
    if-eqz p2, :cond_c2

    .line 50725048
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725050
    sget-object p3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_DARK:Ljava/lang/String;

    .line 50725052
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50725054
    invoke-static {p2, p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725060
    sget-object p3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_LIGHT:Ljava/lang/String;

    .line 50725062
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50725064
    invoke-static {p2, p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50725067
    :goto_cb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->c:Landroid/widget/ImageView;

    .line 50725069
    new-instance p3, Ln34/r4;

    .line 50725071
    invoke-direct {p3, p0}, Ln34/r4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;)V

    .line 50725074
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725077
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->e:Landroid/widget/RelativeLayout;

    .line 50725079
    new-instance p3, Ln34/q4;

    .line 50725081
    invoke-direct {p3, p0}, Ln34/q4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;)V

    .line 50725084
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725087
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50724864
    const p3, 0x7f0508a0

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object p1

    .line 50724872
    const p2, 0x7f1132fb

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724880
    .line 50724881
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724882
    .line 50724883
    const p2, 0x7f112542

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p2

    .line 50724890
    check-cast p2, Landroid/widget/TextView;

    .line 50724891
    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->a:Landroid/widget/TextView;

    .line 50724893
    .line 50724894
    const p2, 0x7f1106b3

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    check-cast p2, Lcom/dragon/read/LoadingTextView;

    .line 50724902
    .line 50724903
    const p2, 0x7f111aa2

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p2

    .line 50724910
    check-cast p2, Landroid/widget/ImageView;

    .line 50724911
    .line 50724912
    const p2, 0x7f111955

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p2

    .line 50724919
    check-cast p2, Landroid/widget/ImageView;

    .line 50724920
    .line 50724921
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->c:Landroid/widget/ImageView;

    .line 50724922
    .line 50724923
    const p2, 0x7f111437

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    check-cast p2, Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50724931
    .line 50724932
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->d:Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50724933
    .line 50724934
    const p2, 0x7f1101a2

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p2

    .line 50724941
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 50724942
    .line 50724943
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->e:Landroid/widget/RelativeLayout;

    .line 50724944
    .line 50724945
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2

    .line 50724949
    const-string p3, "half_login_main_title"

    .line 50724950
    .line 50724951
    const-string v1, ""

    .line 50724952
    .line 50724953
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->d:Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50724958
    .line 50724959
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v2

    .line 50724972
    const v3, 0x7f060d3f

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const/4 v3, 0x1

    .line 50724983
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724984
    .line 50724985
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v5

    .line 50724989
    invoke-static {v5}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v5

    .line 50724993
    invoke-interface {v5}, Lbe1/g;->a()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v5

    .line 50724997
    aput-object v5, v4, v0

    .line 50724998
    .line 50724999
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v0

    .line 50725007
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iget-object p3, p3, Lcom/dragon/read/widget/DouyinMessageAuthInformView;->c:Landroid/widget/TextView;

    .line 50725011
    .line 50725012
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->d:Lcom/dragon/read/widget/DouyinMessageAuthInformView;

    .line 50725016
    .line 50725017
    iget-object v0, p3, Lcom/dragon/read/widget/DouyinMessageAuthInformView;->c:Landroid/widget/TextView;

    .line 50725018
    .line 50725019
    const v1, 0x7f0d0053

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {v0, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 50725023
    .line 50725024
    .line 50725025
    iget-object p3, p3, Lcom/dragon/read/widget/DouyinMessageAuthInformView;->b:Landroid/widget/TextView;

    .line 50725026
    .line 50725027
    invoke-static {p3, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->a:Landroid/widget/TextView;

    .line 50725031
    .line 50725032
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725036
    .line 50725037
    const/high16 p3, 0x41800000    # 16.0f

    .line 50725038
    .line 50725039
    invoke-static {p2, p3}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result p2

    .line 50725046
    if-eqz p2, :cond_c2

    .line 50725047
    .line 50725048
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725049
    .line 50725050
    sget-object p3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_DARK:Ljava/lang/String;

    .line 50725051
    .line 50725052
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50725053
    .line 50725054
    invoke-static {p2, p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_cb

    .line 50725058
    :cond_c2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725059
    .line 50725060
    sget-object p3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_635_HALF_LOGIN_TOP_BACKGROUND_LIGHT:Ljava/lang/String;

    .line 50725061
    .line 50725062
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50725063
    .line 50725064
    invoke-static {p2, p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50725065
    .line 50725066
    .line 50725067
    :goto_cb
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->c:Landroid/widget/ImageView;

    .line 50725068
    .line 50725069
    new-instance p3, Ln34/r4;

    .line 50725070
    .line 50725071
    invoke-direct {p3, p0}, Ln34/r4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725075
    .line 50725076
    .line 50725077
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;->e:Landroid/widget/RelativeLayout;

    .line 50725078
    .line 50725079
    new-instance p3, Ln34/q4;

    .line 50725080
    .line 50725081
    invoke-direct {p3, p0}, Ln34/q4;-><init>(Lcom/dragon/read/component/biz/impl/mine/HalfScreenBindDouyinFragment;)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-object p1
.end method


