## classes6/com/dragon/read/reader/bookend/BookEndFragmentB.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lqz6/s;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lqz6/s;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 131082
    .line 131083
    return-void
.end method


.method public final kg()Lq86/l;
[MOD-CHANGED]
.method public final kg()Lq86/l;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 196622
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 196624
    if-nez v1, :cond_1a

    .line 196626
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->readerIndependentBookEndInterceptor()Lq86/l;

    .line 196631
    move-result-object v1

    .line 196632
    iput-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 196634
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lq86/l;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/reader/bookend/BookEndActivity;

    .line 196621
    .line 196622
    iget-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 196623
    .line 196624
    if-nez v1, :cond_1a

    .line 196625
    .line 196626
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 196627
    .line 196628
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->readerIndependentBookEndInterceptor()Lq86/l;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    iput-object v1, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 196635
    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_19

    .line 17039369
    const-string v0, "bookId"

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->f:Ljava/lang/String;

    .line 17039377
    const-string v0, "reading_theme"

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039382
    move-result p1

    .line 17039383
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->g:I

    .line 17039385
    :cond_19
    new-instance p1, Lp46/o0;

    .line 17039387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->f:Ljava/lang/String;

    .line 17039393
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->g:I

    .line 17039395
    invoke-direct {p1, v0, v2, v1}, Lp46/o0;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V

    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->c:Lp46/o0;

    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {p1, v0}, Lq86/l;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-eqz p1, :cond_19

    .line 17039368
    .line 17039369
    const-string v0, "bookId"

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->f:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const-string v0, "reading_theme"

    .line 17039378
    .line 17039379
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    iput p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->g:I

    .line 17039384
    .line 17039385
    :cond_19
    new-instance p1, Lp46/o0;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->f:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->g:I

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0, v2, v1}, Lp46/o0;-><init>(Landroidx/fragment/app/FragmentActivity;ILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->c:Lp46/o0;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    if-eqz p1, :cond_39

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {p1, v0}, Lq86/l;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const p3, 0x7f0507b3

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50855946
    const p2, 0x7f110499

    .line 50855949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855952
    move-result-object p1

    .line 50855953
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855955
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855957
    new-instance p1, Lqz6/l;

    .line 50855959
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50855961
    invoke-direct {p1, p2}, Lqz6/l;-><init>(Landroid/view/View;)V

    .line 50855964
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50855966
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855968
    iget p2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->g:I

    .line 50855970
    sget p3, Lcom/dragon/read/util/k5;->a:I

    .line 50855972
    const/4 p3, 0x4

    .line 50855973
    const/4 v1, 0x3

    .line 50855974
    const/4 v2, 0x2

    .line 50855975
    if-eq p2, v2, :cond_63

    .line 50855977
    if-eq p2, v1, :cond_57

    .line 50855979
    if-eq p2, p3, :cond_4b

    .line 50855981
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50855984
    move-result p2

    .line 50855985
    if-eqz p2, :cond_3f

    .line 50855987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855990
    move-result-object p2

    .line 50855991
    const v3, 0x7f0d0b04

    .line 50855994
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855997
    move-result p2

    .line 50855998
    goto :goto_6e

    .line 50855999
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856002
    move-result-object p2

    .line 50856003
    const v3, 0x7f0d0c14

    .line 50856006
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856009
    move-result p2

    .line 50856010
    goto :goto_6e

    .line 50856011
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856014
    move-result-object p2

    .line 50856015
    const v3, 0x7f0d0b17

    .line 50856018
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856021
    move-result p2

    .line 50856022
    goto :goto_6e

    .line 50856023
    :cond_57
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856026
    move-result-object p2

    .line 50856027
    const v3, 0x7f0d0bb9

    .line 50856030
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856033
    move-result p2

    .line 50856034
    goto :goto_6e

    .line 50856035
    :cond_63
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856038
    move-result-object p2

    .line 50856039
    const v3, 0x7f0d0c28

    .line 50856042
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856045
    move-result p2

    .line 50856046
    :goto_6e
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856049
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50856051
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856053
    new-instance p2, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;

    .line 50856055
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 50856058
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50856061
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->c:Lp46/o0;

    .line 50856063
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856068
    const v3, 0x7f111fa6

    .line 50856071
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856074
    move-result-object v3

    .line 50856075
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856077
    iput-object v3, p1, Lp46/o0;->d:Landroid/view/ViewGroup;

    .line 50856079
    const v3, 0x7f110018

    .line 50856082
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856085
    move-result-object p2

    .line 50856086
    check-cast p2, Landroid/widget/ImageView;

    .line 50856088
    iget-object v3, p1, Lp46/o0;->d:Landroid/view/ViewGroup;

    .line 50856090
    const v4, 0x7f111adf

    .line 50856093
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856096
    move-result-object v4

    .line 50856097
    check-cast v4, Landroid/widget/ImageView;

    .line 50856099
    iput-object v4, p1, Lp46/o0;->a:Landroid/widget/ImageView;

    .line 50856101
    const v4, 0x7f1118c3

    .line 50856104
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856107
    move-result-object v4

    .line 50856108
    check-cast v4, Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856110
    iput-object v4, p1, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856112
    iget-object v5, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 50856114
    iget v6, p1, Lp46/o0;->j:I

    .line 50856116
    const/4 v7, 0x1

    .line 50856117
    invoke-static {v6, v7, v5}, Lp46/e2;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50856120
    move-result-object v5

    .line 50856121
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/button/FunctionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856124
    sget v4, Lpn5/r;->a:I

    .line 50856126
    sget-object v4, Lpn5/n;->h:Lpn5/n;

    .line 50856128
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 50856131
    move-result-object v4

    .line 50856132
    invoke-virtual {v4}, Lpn5/j;->g()I

    .line 50856135
    move-result v4

    .line 50856136
    invoke-static {v4}, Lcom/dragon/read/util/k5;->b(I)I

    .line 50856139
    move-result v4

    .line 50856140
    iget-object v5, p1, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856142
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionTextColor(I)V

    .line 50856145
    const v5, 0x7f1118c2

    .line 50856148
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856151
    move-result-object v5

    .line 50856152
    check-cast v5, Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856154
    new-instance v6, Lp46/n0;

    .line 50856156
    invoke-direct {v6, p1}, Lp46/n0;-><init>(Lp46/o0;)V

    .line 50856159
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856162
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856165
    move-result-object v3

    .line 50856166
    iget v6, p1, Lp46/o0;->j:I

    .line 50856168
    invoke-static {v6}, Lcom/dragon/read/util/k5;->c(I)I

    .line 50856171
    move-result v6

    .line 50856172
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856174
    invoke-virtual {v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856177
    iget-object v3, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 50856179
    iget v6, p1, Lp46/o0;->j:I

    .line 50856181
    invoke-static {v6, v2, v3}, Lp46/e2;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50856184
    move-result-object v3

    .line 50856185
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/button/FunctionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856188
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionTextColor(I)V

    .line 50856191
    iget-object v3, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 50856193
    iget v4, p1, Lp46/o0;->j:I

    .line 50856195
    if-eq v4, v2, :cond_12f

    .line 50856197
    if-eq v4, v1, :cond_127

    .line 50856199
    if-eq v4, p3, :cond_11f

    .line 50856201
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856204
    move-result p3

    .line 50856205
    if-eqz p3, :cond_117

    .line 50856207
    const p3, 0x7f020ff1

    .line 50856210
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856213
    move-result-object p3

    .line 50856214
    goto :goto_136

    .line 50856215
    :cond_117
    const p3, 0x7f020ff5

    .line 50856218
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856221
    move-result-object p3

    .line 50856222
    goto :goto_136

    .line 50856223
    :cond_11f
    const p3, 0x7f020ff2

    .line 50856226
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856229
    move-result-object p3

    .line 50856230
    goto :goto_136

    .line 50856231
    :cond_127
    const p3, 0x7f020ff4

    .line 50856234
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856237
    move-result-object p3

    .line 50856238
    goto :goto_136

    .line 50856239
    :cond_12f
    const p3, 0x7f020ff6

    .line 50856242
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856245
    move-result-object p3

    .line 50856246
    :goto_136
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856249
    new-instance p3, Lp46/k0;

    .line 50856251
    invoke-direct {p3, p1}, Lp46/k0;-><init>(Lp46/o0;)V

    .line 50856254
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856257
    iget-boolean p2, p1, Lp46/o0;->k:Z

    .line 50856259
    if-eqz p2, :cond_14d

    .line 50856261
    iput-boolean v7, p1, Lp46/o0;->i:Z

    .line 50856263
    iget-object p2, p1, Lp46/o0;->e:Ljava/lang/String;

    .line 50856265
    invoke-virtual {p1, p2}, Lp46/o0;->c(Ljava/lang/String;)V

    .line 50856268
    goto :goto_170

    .line 50856269
    :cond_14d
    sget-object p2, Lv56/j0;->b:Lv56/j0;

    .line 50856271
    sget-object p3, Lv56/d1;->b:Lv56/d1;

    .line 50856273
    invoke-virtual {p3}, Lv56/d1;->b()Ljava/lang/String;

    .line 50856276
    move-result-object p3

    .line 50856277
    iget-object v1, p1, Lp46/o0;->e:Ljava/lang/String;

    .line 50856279
    invoke-virtual {p2, p3, v1}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50856282
    move-result-object p2

    .line 50856283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856286
    move-result-object p3

    .line 50856287
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856290
    move-result-object p2

    .line 50856291
    new-instance p3, Lp46/l0;

    .line 50856293
    invoke-direct {p3, p1}, Lp46/l0;-><init>(Lp46/o0;)V

    .line 50856296
    new-instance v1, Lp46/m0;

    .line 50856298
    invoke-direct {v1, p1}, Lp46/m0;-><init>(Lp46/o0;)V

    .line 50856301
    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856304
    :goto_170
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856306
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856309
    move-result-object p1

    .line 50856310
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50856312
    new-instance p2, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;

    .line 50856314
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856317
    move-result-object p3

    .line 50856318
    invoke-direct {p2, p3}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;-><init>(Landroid/content/Context;)V

    .line 50856321
    new-instance p3, Lp46/g0;

    .line 50856323
    invoke-direct {p3, p0}, Lp46/g0;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 50856326
    iput-object p3, p2, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->e:Lp46/g0;

    .line 50856328
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 50856331
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856334
    move-result-object p1

    .line 50856335
    if-eqz p1, :cond_1b2

    .line 50856337
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856339
    const p2, 0x7f1111c5

    .line 50856342
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856345
    move-result-object p1

    .line 50856346
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856348
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856351
    move-result-object p2

    .line 50856352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856355
    move-result-object p3

    .line 50856356
    invoke-interface {p2, p3, p1}, Lq86/l;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50856359
    move-result-object p2

    .line 50856360
    if-eqz p2, :cond_1b2

    .line 50856362
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856365
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 50856367
    invoke-virtual {p3, p1, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50856370
    :cond_1b2
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856373
    move-result-object p1

    .line 50856374
    if-eqz p1, :cond_1d8

    .line 50856376
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50856378
    const p2, 0x7f110150

    .line 50856381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856384
    move-result-object p1

    .line 50856385
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856387
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856390
    move-result-object p2

    .line 50856391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856394
    move-result-object p3

    .line 50856395
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856397
    invoke-interface {p2, p3, p1, v0}, Lq86/l;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;)Lqz6/r;

    .line 50856400
    move-result-object p2

    .line 50856401
    if-eqz p2, :cond_1d8

    .line 50856403
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 50856405
    invoke-virtual {p3, p1, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50856408
    :cond_1d8
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856411
    move-result-object p1

    .line 50856412
    if-eqz p1, :cond_1fc

    .line 50856414
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50856416
    const p2, 0x7f110158

    .line 50856419
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856422
    move-result-object p1

    .line 50856423
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856425
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856428
    move-result-object p2

    .line 50856429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856432
    move-result-object p3

    .line 50856433
    invoke-interface {p2, p3, p1}, Lq86/l;->h(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50856436
    move-result-object p2

    .line 50856437
    if-eqz p2, :cond_1fc

    .line 50856439
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 50856441
    invoke-virtual {p3, p1, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50856444
    :cond_1fc
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50856446
    new-instance p2, Lp46/h0;

    .line 50856448
    invoke-direct {p2, p0}, Lp46/h0;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 50856451
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856454
    move-result-object p2

    .line 50856455
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856458
    move-result-object p3

    .line 50856459
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856462
    move-result-object p2

    .line 50856463
    iput-object p2, p1, Lqz6/l;->a:Lio/reactivex/Observable;

    .line 50856465
    invoke-virtual {p1}, Lqz6/l;->a()V

    .line 50856468
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50856470
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856472
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const p3, 0x7f0507b3

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50855945
    .line 50855946
    const p2, 0x7f110499

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855954
    .line 50855955
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50855956
    .line 50855957
    new-instance p1, Lqz6/l;

    .line 50855958
    .line 50855959
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50855960
    .line 50855961
    invoke-direct {p1, p2}, Lqz6/l;-><init>(Landroid/view/View;)V

    .line 50855962
    .line 50855963
    .line 50855964
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50855965
    .line 50855966
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50855967
    .line 50855968
    iget p2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->g:I

    .line 50855969
    .line 50855970
    sget p3, Lcom/dragon/read/util/k5;->a:I

    .line 50855971
    .line 50855972
    const/4 p3, 0x4

    .line 50855973
    const/4 v1, 0x3

    .line 50855974
    const/4 v2, 0x2

    .line 50855975
    if-eq p2, v2, :cond_63

    .line 50855976
    .line 50855977
    if-eq p2, v1, :cond_57

    .line 50855978
    .line 50855979
    if-eq p2, p3, :cond_4b

    .line 50855980
    .line 50855981
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50855982
    .line 50855983
    .line 50855984
    move-result p2

    .line 50855985
    if-eqz p2, :cond_3f

    .line 50855986
    .line 50855987
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50855988
    .line 50855989
    .line 50855990
    move-result-object p2

    .line 50855991
    const v3, 0x7f0d0b04

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50855995
    .line 50855996
    .line 50855997
    move-result p2

    .line 50855998
    goto :goto_6e

    .line 50855999
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object p2

    .line 50856003
    const v3, 0x7f0d0c14

    .line 50856004
    .line 50856005
    .line 50856006
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856007
    .line 50856008
    .line 50856009
    move-result p2

    .line 50856010
    goto :goto_6e

    .line 50856011
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object p2

    .line 50856015
    const v3, 0x7f0d0b17

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856019
    .line 50856020
    .line 50856021
    move-result p2

    .line 50856022
    goto :goto_6e

    .line 50856023
    :cond_57
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object p2

    .line 50856027
    const v3, 0x7f0d0bb9

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result p2

    .line 50856034
    goto :goto_6e

    .line 50856035
    :cond_63
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50856036
    .line 50856037
    .line 50856038
    move-result-object p2

    .line 50856039
    const v3, 0x7f0d0c28

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result p2

    .line 50856046
    :goto_6e
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856047
    .line 50856048
    .line 50856049
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50856050
    .line 50856051
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856052
    .line 50856053
    new-instance p2, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;

    .line 50856054
    .line 50856055
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 50856056
    .line 50856057
    .line 50856058
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 50856059
    .line 50856060
    .line 50856061
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->c:Lp46/o0;

    .line 50856062
    .line 50856063
    iget-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856064
    .line 50856065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856066
    .line 50856067
    .line 50856068
    const v3, 0x7f111fa6

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v3

    .line 50856075
    check-cast v3, Landroid/view/ViewGroup;

    .line 50856076
    .line 50856077
    iput-object v3, p1, Lp46/o0;->d:Landroid/view/ViewGroup;

    .line 50856078
    .line 50856079
    const v3, 0x7f110018

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object p2

    .line 50856086
    check-cast p2, Landroid/widget/ImageView;

    .line 50856087
    .line 50856088
    iget-object v3, p1, Lp46/o0;->d:Landroid/view/ViewGroup;

    .line 50856089
    .line 50856090
    const v4, 0x7f111adf

    .line 50856091
    .line 50856092
    .line 50856093
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    check-cast v4, Landroid/widget/ImageView;

    .line 50856098
    .line 50856099
    iput-object v4, p1, Lp46/o0;->a:Landroid/widget/ImageView;

    .line 50856100
    .line 50856101
    const v4, 0x7f1118c3

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v4

    .line 50856108
    check-cast v4, Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856109
    .line 50856110
    iput-object v4, p1, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856111
    .line 50856112
    iget-object v5, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 50856113
    .line 50856114
    iget v6, p1, Lp46/o0;->j:I

    .line 50856115
    .line 50856116
    const/4 v7, 0x1

    .line 50856117
    invoke-static {v6, v7, v5}, Lp46/e2;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v5

    .line 50856121
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/button/FunctionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856122
    .line 50856123
    .line 50856124
    sget v4, Lpn5/r;->a:I

    .line 50856125
    .line 50856126
    sget-object v4, Lpn5/n;->h:Lpn5/n;

    .line 50856127
    .line 50856128
    invoke-virtual {v4}, Lpn5/h;->g()Lpn5/j;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v4

    .line 50856132
    invoke-virtual {v4}, Lpn5/j;->g()I

    .line 50856133
    .line 50856134
    .line 50856135
    move-result v4

    .line 50856136
    invoke-static {v4}, Lcom/dragon/read/util/k5;->b(I)I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v4

    .line 50856140
    iget-object v5, p1, Lp46/o0;->b:Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856141
    .line 50856142
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionTextColor(I)V

    .line 50856143
    .line 50856144
    .line 50856145
    const v5, 0x7f1118c2

    .line 50856146
    .line 50856147
    .line 50856148
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v5

    .line 50856152
    check-cast v5, Lcom/dragon/read/widget/button/FunctionButton;

    .line 50856153
    .line 50856154
    new-instance v6, Lp46/n0;

    .line 50856155
    .line 50856156
    invoke-direct {v6, p1}, Lp46/n0;-><init>(Lp46/o0;)V

    .line 50856157
    .line 50856158
    .line 50856159
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856160
    .line 50856161
    .line 50856162
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object v3

    .line 50856166
    iget v6, p1, Lp46/o0;->j:I

    .line 50856167
    .line 50856168
    invoke-static {v6}, Lcom/dragon/read/util/k5;->c(I)I

    .line 50856169
    .line 50856170
    .line 50856171
    move-result v6

    .line 50856172
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50856173
    .line 50856174
    invoke-virtual {v3, v6, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50856175
    .line 50856176
    .line 50856177
    iget-object v3, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 50856178
    .line 50856179
    iget v6, p1, Lp46/o0;->j:I

    .line 50856180
    .line 50856181
    invoke-static {v6, v2, v3}, Lp46/e2;->c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v3

    .line 50856185
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/button/FunctionButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/button/FunctionButton;->setFunctionTextColor(I)V

    .line 50856189
    .line 50856190
    .line 50856191
    iget-object v3, p1, Lp46/o0;->c:Landroid/app/Activity;

    .line 50856192
    .line 50856193
    iget v4, p1, Lp46/o0;->j:I

    .line 50856194
    .line 50856195
    if-eq v4, v2, :cond_12f

    .line 50856196
    .line 50856197
    if-eq v4, v1, :cond_127

    .line 50856198
    .line 50856199
    if-eq v4, p3, :cond_11f

    .line 50856200
    .line 50856201
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result p3

    .line 50856205
    if-eqz p3, :cond_117

    .line 50856206
    .line 50856207
    const p3, 0x7f020ff1

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object p3

    .line 50856214
    goto :goto_136

    .line 50856215
    :cond_117
    const p3, 0x7f020ff5

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object p3

    .line 50856222
    goto :goto_136

    .line 50856223
    :cond_11f
    const p3, 0x7f020ff2

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object p3

    .line 50856230
    goto :goto_136

    .line 50856231
    :cond_127
    const p3, 0x7f020ff4

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object p3

    .line 50856238
    goto :goto_136

    .line 50856239
    :cond_12f
    const p3, 0x7f020ff6

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object p3

    .line 50856246
    :goto_136
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856247
    .line 50856248
    .line 50856249
    new-instance p3, Lp46/k0;

    .line 50856250
    .line 50856251
    invoke-direct {p3, p1}, Lp46/k0;-><init>(Lp46/o0;)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856255
    .line 50856256
    .line 50856257
    iget-boolean p2, p1, Lp46/o0;->k:Z

    .line 50856258
    .line 50856259
    if-eqz p2, :cond_14d

    .line 50856260
    .line 50856261
    iput-boolean v7, p1, Lp46/o0;->i:Z

    .line 50856262
    .line 50856263
    iget-object p2, p1, Lp46/o0;->e:Ljava/lang/String;

    .line 50856264
    .line 50856265
    invoke-virtual {p1, p2}, Lp46/o0;->c(Ljava/lang/String;)V

    .line 50856266
    .line 50856267
    .line 50856268
    goto :goto_170

    .line 50856269
    :cond_14d
    sget-object p2, Lv56/j0;->b:Lv56/j0;

    .line 50856270
    .line 50856271
    sget-object p3, Lv56/d1;->b:Lv56/d1;

    .line 50856272
    .line 50856273
    invoke-virtual {p3}, Lv56/d1;->b()Ljava/lang/String;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object p3

    .line 50856277
    iget-object v1, p1, Lp46/o0;->e:Ljava/lang/String;

    .line 50856278
    .line 50856279
    invoke-virtual {p2, p3, v1}, Lv56/j0;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50856280
    .line 50856281
    .line 50856282
    move-result-object p2

    .line 50856283
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856284
    .line 50856285
    .line 50856286
    move-result-object p3

    .line 50856287
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p2

    .line 50856291
    new-instance p3, Lp46/l0;

    .line 50856292
    .line 50856293
    invoke-direct {p3, p1}, Lp46/l0;-><init>(Lp46/o0;)V

    .line 50856294
    .line 50856295
    .line 50856296
    new-instance v1, Lp46/m0;

    .line 50856297
    .line 50856298
    invoke-direct {v1, p1}, Lp46/m0;-><init>(Lp46/o0;)V

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-virtual {p2, p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856302
    .line 50856303
    .line 50856304
    :goto_170
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856305
    .line 50856306
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object p1

    .line 50856310
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 50856311
    .line 50856312
    new-instance p2, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;

    .line 50856313
    .line 50856314
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object p3

    .line 50856318
    invoke-direct {p2, p3}, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;-><init>(Landroid/content/Context;)V

    .line 50856319
    .line 50856320
    .line 50856321
    new-instance p3, Lp46/g0;

    .line 50856322
    .line 50856323
    invoke-direct {p3, p0}, Lp46/g0;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 50856324
    .line 50856325
    .line 50856326
    iput-object p3, p2, Lcom/dragon/read/reader/bookend/BookEndScrollingBehavior;->e:Lp46/g0;

    .line 50856327
    .line 50856328
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 50856329
    .line 50856330
    .line 50856331
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object p1

    .line 50856335
    if-eqz p1, :cond_1b2

    .line 50856336
    .line 50856337
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856338
    .line 50856339
    const p2, 0x7f1111c5

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p1

    .line 50856346
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856347
    .line 50856348
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object p2

    .line 50856352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object p3

    .line 50856356
    invoke-interface {p2, p3, p1}, Lq86/l;->d(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object p2

    .line 50856360
    if-eqz p2, :cond_1b2

    .line 50856361
    .line 50856362
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856363
    .line 50856364
    .line 50856365
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 50856366
    .line 50856367
    invoke-virtual {p3, p1, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50856368
    .line 50856369
    .line 50856370
    :cond_1b2
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p1

    .line 50856374
    if-eqz p1, :cond_1d8

    .line 50856375
    .line 50856376
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50856377
    .line 50856378
    const p2, 0x7f110150

    .line 50856379
    .line 50856380
    .line 50856381
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object p1

    .line 50856385
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856386
    .line 50856387
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object p2

    .line 50856391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object p3

    .line 50856395
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 50856396
    .line 50856397
    invoke-interface {p2, p3, p1, v0}, Lq86/l;->e(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lcom/google/android/material/appbar/AppBarLayout;)Lqz6/r;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object p2

    .line 50856401
    if-eqz p2, :cond_1d8

    .line 50856402
    .line 50856403
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 50856404
    .line 50856405
    invoke-virtual {p3, p1, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50856406
    .line 50856407
    .line 50856408
    :cond_1d8
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object p1

    .line 50856412
    if-eqz p1, :cond_1fc

    .line 50856413
    .line 50856414
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->a:Landroid/view/View;

    .line 50856415
    .line 50856416
    const p2, 0x7f110158

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856420
    .line 50856421
    .line 50856422
    move-result-object p1

    .line 50856423
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856424
    .line 50856425
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object p2

    .line 50856429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object p3

    .line 50856433
    invoke-interface {p2, p3, p1}, Lq86/l;->h(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object p2

    .line 50856437
    if-eqz p2, :cond_1fc

    .line 50856438
    .line 50856439
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->d:Lqz6/s;

    .line 50856440
    .line 50856441
    invoke-virtual {p3, p1, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50856442
    .line 50856443
    .line 50856444
    :cond_1fc
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50856445
    .line 50856446
    new-instance p2, Lp46/h0;

    .line 50856447
    .line 50856448
    invoke-direct {p2, p0}, Lp46/h0;-><init>(Lcom/dragon/read/reader/bookend/BookEndFragmentB;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object p2

    .line 50856455
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-object p3

    .line 50856459
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object p2

    .line 50856463
    iput-object p2, p1, Lqz6/l;->a:Lio/reactivex/Observable;

    .line 50856464
    .line 50856465
    invoke-virtual {p1}, Lqz6/l;->a()V

    .line 50856466
    .line 50856467
    .line 50856468
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->e:Lqz6/l;

    .line 50856469
    .line 50856470
    iget-object p1, p1, Lqz6/l;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50856471
    .line 50856472
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v0, v1}, Lq86/l;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_14

    .line 196616
    .line 196617
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;->kg()Lq86/l;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v0, v1}, Lq86/l;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


