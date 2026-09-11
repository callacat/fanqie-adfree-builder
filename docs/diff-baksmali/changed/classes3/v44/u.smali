## classes3/v44/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const v0, 0x7f09034c

    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 50724873
    iput-object p2, p0, Lv44/u;->a:Ljava/lang/String;

    .line 50724875
    iput-object p3, p0, Lv44/u;->b:Ljava/lang/String;

    .line 50724877
    new-instance p2, Lrw5/e;

    .line 50724879
    invoke-direct {p2}, Lrw5/e;-><init>()V

    .line 50724882
    iput-object p2, p0, Lv44/u;->d:Lrw5/e;

    .line 50724884
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    const-string p3, "GenderOptionsDialog"

    .line 50724888
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724891
    iput-object p2, p0, Lv44/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724893
    sget-object p2, Lu44/s;->a:Lu44/s;

    .line 50724895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 50724901
    move-result-object p2

    .line 50724902
    iput-object p2, p0, Lv44/u;->f:Ljava/util/List;

    .line 50724904
    const/4 p3, 0x1

    .line 50724905
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724908
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724911
    move-result-object p3

    .line 50724912
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724915
    move-result-object p3

    .line 50724916
    const-string v0, ""

    .line 50724918
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724923
    const v0, 0x7f05062c

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50724930
    move-result-object p3

    .line 50724931
    check-cast p3, Lv34/a;

    .line 50724933
    iput-object p3, p0, Lv44/u;->c:Lv34/a;

    .line 50724935
    iget-object v0, p3, Lv34/a;->c:Landroid/widget/ImageView;

    .line 50724937
    const/high16 v2, 0x41400000    # 12.0f

    .line 50724939
    invoke-static {v0, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50724942
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50724945
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 50724952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50724955
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_7c

    .line 50724961
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724964
    move-result-object v0

    .line 50724965
    const/16 v1, 0x50

    .line 50724967
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50724969
    const/4 v1, -0x1

    .line 50724970
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724972
    const/4 v1, -0x2

    .line 50724973
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50724975
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50724978
    const/4 v0, 0x0

    .line 50724979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724982
    const v0, 0x7f09041a

    .line 50724985
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50724988
    :cond_7c
    iget-object p1, p3, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50724990
    invoke-static {p2}, Lu44/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderOptions(Ljava/util/List;)V

    .line 50724997
    iget-object p1, p3, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50724999
    new-instance p2, Lv44/t;

    .line 50725001
    invoke-direct {p2, p0}, Lv44/t;-><init>(Lv44/u;)V

    .line 50725004
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V

    .line 50725007
    iget-object p1, p3, Lv34/a;->b:Landroid/widget/ImageView;

    .line 50725009
    new-instance p2, Lv44/n;

    .line 50725011
    invoke-direct {p2, p0}, Lv44/n;-><init>(Lv44/u;)V

    .line 50725014
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725017
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50725020
    move-result-object p1

    .line 50725021
    const p2, 0x7f021155

    .line 50725024
    const p3, 0x7f0d03d6

    .line 50725027
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50725030
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const v0, 0x7f09034c

    .line 50724868
    .line 50724869
    .line 50724870
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p2, p0, Lv44/u;->a:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iput-object p3, p0, Lv44/u;->b:Ljava/lang/String;

    .line 50724876
    .line 50724877
    new-instance p2, Lrw5/e;

    .line 50724878
    .line 50724879
    invoke-direct {p2}, Lrw5/e;-><init>()V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object p2, p0, Lv44/u;->d:Lrw5/e;

    .line 50724883
    .line 50724884
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    const-string p3, "GenderOptionsDialog"

    .line 50724887
    .line 50724888
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p2, p0, Lv44/u;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 50724892
    .line 50724893
    sget-object p2, Lu44/s;->a:Lu44/s;

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    iput-object p2, p0, Lv44/u;->f:Ljava/util/List;

    .line 50724903
    .line 50724904
    const/4 p3, 0x1

    .line 50724905
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p3

    .line 50724912
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    const-string v0, ""

    .line 50724917
    .line 50724918
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    check-cast p3, Landroid/view/ViewGroup;

    .line 50724922
    .line 50724923
    const v0, 0x7f05062c

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    invoke-static {v0, p3, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p3

    .line 50724931
    check-cast p3, Lv34/a;

    .line 50724932
    .line 50724933
    iput-object p3, p0, Lv44/u;->c:Lv34/a;

    .line 50724934
    .line 50724935
    iget-object v0, p3, Lv34/a;->c:Landroid/widget/ImageView;

    .line 50724936
    .line 50724937
    const/high16 v2, 0x41400000    # 12.0f

    .line 50724938
    .line 50724939
    invoke-static {v0, v2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v0

    .line 50724949
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    if-eqz p1, :cond_7c

    .line 50724960
    .line 50724961
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    const/16 v1, 0x50

    .line 50724966
    .line 50724967
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 50724968
    .line 50724969
    const/4 v1, -0x1

    .line 50724970
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724971
    .line 50724972
    const/4 v1, -0x2

    .line 50724973
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 v0, 0x0

    .line 50724979
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724980
    .line 50724981
    .line 50724982
    const v0, 0x7f09041a

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50724986
    .line 50724987
    .line 50724988
    :cond_7c
    iget-object p1, p3, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50724989
    .line 50724990
    invoke-static {p2}, Lu44/s;->d(Ljava/util/List;)Ljava/util/List;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderOptions(Ljava/util/List;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iget-object p1, p3, Lv34/a;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    .line 50724998
    .line 50724999
    new-instance p2, Lv44/t;

    .line 50725000
    .line 50725001
    invoke-direct {p2, p0}, Lv44/t;-><init>(Lv44/u;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V

    .line 50725005
    .line 50725006
    .line 50725007
    iget-object p1, p3, Lv34/a;->b:Landroid/widget/ImageView;

    .line 50725008
    .line 50725009
    new-instance p2, Lv44/n;

    .line 50725010
    .line 50725011
    invoke-direct {p2, p0}, Lv44/n;-><init>(Lv44/u;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object p1

    .line 50725021
    const p2, 0x7f021155

    .line 50725022
    .line 50725023
    .line 50725024
    const p3, 0x7f0d03d6

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;II)V

    .line 50725028
    .line 50725029
    .line 50725030
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196611
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 196620
    iget-object v0, p0, Lv44/u;->d:Lrw5/e;

    .line 196622
    iget-object v1, p0, Lv44/u;->a:Ljava/lang/String;

    .line 196624
    iget-object v2, p0, Lv44/u;->b:Ljava/lang/String;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1, v2}, Lrw5/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
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
    iget-object v0, p0, Lv44/u;->d:Lrw5/e;

    .line 196621
    .line 196622
    iget-object v1, p0, Lv44/u;->a:Ljava/lang/String;

    .line 196623
    .line 196624
    iget-object v2, p0, Lv44/u;->b:Ljava/lang/String;

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


