## classes6/com/dragon/read/reader/bookend/BookEndActivity.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static synthetic W0(Lcom/dragon/read/reader/bookend/BookEndActivity;)V
[MOD-CHANGED]
.method public static synthetic W0(Lcom/dragon/read/reader/bookend/BookEndActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic W0(Lcom/dragon/read/reader/bookend/BookEndActivity;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131074
    new-instance v1, Lcom/dragon/read/reader/bookend/BookEndActivity$a;

    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/BookEndActivity$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndActivity;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/reader/bookend/BookEndActivity$a;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/bookend/BookEndActivity$a;-><init>(Lcom/dragon/read/reader/bookend/BookEndActivity;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lp46/a;

    .line 16973837
    invoke-direct {v0, p0}, Lp46/a;-><init>(Lcom/dragon/read/reader/bookend/BookEndActivity;)V

    .line 16973840
    const-wide/16 v1, 0x3e8

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p1

    .line 16973831
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    new-instance v0, Lp46/a;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0}, Lp46/a;-><init>(Lcom/dragon/read/reader/bookend/BookEndActivity;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-wide/16 v1, 0x3e8

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.reader.bookend.BookEndActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17235978
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17235981
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235984
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17235986
    if-nez p1, :cond_1c

    .line 17235988
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17235990
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->readerIndependentBookEndInterceptor()Lq86/l;

    .line 17235993
    move-result-object p1

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17235996
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17235998
    if-eqz p1, :cond_2f

    .line 17236000
    if-nez p1, :cond_2a

    .line 17236002
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17236004
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->readerIndependentBookEndInterceptor()Lq86/l;

    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17236012
    invoke-interface {p1, p0}, Lq86/l;->b(Landroid/app/Activity;)V

    .line 17236015
    :cond_2f
    const p1, 0x7f050786

    .line 17236018
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236021
    const p1, 0x7f11002c

    .line 17236024
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236030
    iput-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236032
    sget-object v4, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v3, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236044
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236047
    move-result-object v3

    .line 17236048
    const-string v4, "reading_theme"

    .line 17236050
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236053
    move-result v3

    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236065
    move-result v6

    .line 17236066
    xor-int/2addr v2, v6

    .line 17236067
    invoke-static {v5, v2}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17236070
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236072
    if-eqz v3, :cond_a1

    .line 17236074
    const/4 v5, 0x2

    .line 17236075
    if-eq v3, v5, :cond_99

    .line 17236077
    const/4 v5, 0x3

    .line 17236078
    if-eq v3, v5, :cond_91

    .line 17236080
    const/4 v5, 0x4

    .line 17236081
    if-eq v3, v5, :cond_89

    .line 17236083
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236086
    move-result v5

    .line 17236087
    if-eqz v5, :cond_81

    .line 17236089
    const v5, 0x7f0d0aff

    .line 17236092
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236095
    move-result v5

    .line 17236096
    goto :goto_a8

    .line 17236097
    :cond_81
    const v5, 0x7f0d0c14

    .line 17236100
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236103
    move-result v5

    .line 17236104
    goto :goto_a8

    .line 17236105
    :cond_89
    const v5, 0x7f0d0b17

    .line 17236108
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236111
    move-result v5

    .line 17236112
    goto :goto_a8

    .line 17236113
    :cond_91
    const v5, 0x7f0d0bb9

    .line 17236116
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236119
    move-result v5

    .line 17236120
    goto :goto_a8

    .line 17236121
    :cond_99
    const v5, 0x7f0d0c28

    .line 17236124
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236127
    move-result v5

    .line 17236128
    goto :goto_a8

    .line 17236129
    :cond_a1
    const v5, 0x7f0d0014

    .line 17236132
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236135
    move-result v5

    .line 17236136
    :goto_a8
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236139
    new-instance v2, Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236141
    invoke-direct {v2}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;-><init>()V

    .line 17236144
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236146
    new-instance v2, Landroid/os/Bundle;

    .line 17236148
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236157
    move-result-object v3

    .line 17236158
    const-string v4, "bookId"

    .line 17236160
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236167
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236170
    move-result-object v3

    .line 17236171
    const-string v5, "is_local_book"

    .line 17236173
    const/4 v6, 0x0

    .line 17236174
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236177
    move-result v3

    .line 17236178
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236181
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236183
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236186
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236189
    move-result-object v2

    .line 17236190
    if-nez v2, :cond_f0

    .line 17236192
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236194
    const-string v2, "book_end"

    .line 17236196
    const-string/jumbo v3, "\u8fdb\u5165\u65e7\u7248\u4e66\u672b\u9875\uff0cbookId\u5374\u662f\u7a7a\u7684"

    .line 17236199
    const-string v4, "experience"

    .line 17236201
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndActivity;->finish()V

    .line 17236207
    goto :goto_106

    .line 17236208
    :cond_f0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236215
    move-result-object v2

    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236218
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236230
    :goto_106
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.reader.bookend.BookEndActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Ll83/y;->b:Ll83/y;

    .line 17235977
    .line 17235978
    invoke-virtual {v3, p0}, Ll83/y;->d(Landroid/app/Activity;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17235985
    .line 17235986
    if-nez p1, :cond_1c

    .line 17235987
    .line 17235988
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17235989
    .line 17235990
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->readerIndependentBookEndInterceptor()Lq86/l;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object p1

    .line 17235994
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17235995
    .line 17235996
    :cond_1c
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17235997
    .line 17235998
    if-eqz p1, :cond_2f

    .line 17235999
    .line 17236000
    if-nez p1, :cond_2a

    .line 17236001
    .line 17236002
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17236003
    .line 17236004
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->readerIndependentBookEndInterceptor()Lq86/l;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17236009
    .line 17236010
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->c:Lq86/l;

    .line 17236011
    .line 17236012
    invoke-interface {p1, p0}, Lq86/l;->b(Landroid/app/Activity;)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    const p1, 0x7f050786

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17236019
    .line 17236020
    .line 17236021
    const p1, 0x7f11002c

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    check-cast v3, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236029
    .line 17236030
    iput-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236031
    .line 17236032
    sget-object v4, Lcom/dragon/read/openanim/c;->a:Lcom/dragon/read/openanim/c;

    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-static {}, Lcom/dragon/read/openanim/c;->c()Lcom/dragon/read/openanim/a;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v4

    .line 17236041
    invoke-virtual {v3, v4}, Lcom/dragon/read/openanim/TransitionRootView;->setBookOpenAnimExecutor(Lcom/dragon/read/openanim/a;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    const-string v4, "reading_theme"

    .line 17236049
    .line 17236050
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v5

    .line 17236062
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v6

    .line 17236066
    xor-int/2addr v2, v6

    .line 17236067
    invoke-static {v5, v2}, La97/e;->i(Landroid/view/Window;Z)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236071
    .line 17236072
    if-eqz v3, :cond_a1

    .line 17236073
    .line 17236074
    const/4 v5, 0x2

    .line 17236075
    if-eq v3, v5, :cond_99

    .line 17236076
    .line 17236077
    const/4 v5, 0x3

    .line 17236078
    if-eq v3, v5, :cond_91

    .line 17236079
    .line 17236080
    const/4 v5, 0x4

    .line 17236081
    if-eq v3, v5, :cond_89

    .line 17236082
    .line 17236083
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v5

    .line 17236087
    if-eqz v5, :cond_81

    .line 17236088
    .line 17236089
    const v5, 0x7f0d0aff

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v5

    .line 17236096
    goto :goto_a8

    .line 17236097
    :cond_81
    const v5, 0x7f0d0c14

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    goto :goto_a8

    .line 17236105
    :cond_89
    const v5, 0x7f0d0b17

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v5

    .line 17236112
    goto :goto_a8

    .line 17236113
    :cond_91
    const v5, 0x7f0d0bb9

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v5

    .line 17236120
    goto :goto_a8

    .line 17236121
    :cond_99
    const v5, 0x7f0d0c28

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v5

    .line 17236128
    goto :goto_a8

    .line 17236129
    :cond_a1
    const v5, 0x7f0d0014

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v5

    .line 17236136
    :goto_a8
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v2, Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236140
    .line 17236141
    invoke-direct {v2}, Lcom/dragon/read/reader/bookend/BookEndFragmentB;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236145
    .line 17236146
    new-instance v2, Landroid/os/Bundle;

    .line 17236147
    .line 17236148
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v3

    .line 17236158
    const-string v4, "bookId"

    .line 17236159
    .line 17236160
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    const-string v5, "is_local_book"

    .line 17236172
    .line 17236173
    const/4 v6, 0x0

    .line 17236174
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236175
    .line 17236176
    .line 17236177
    move-result v3

    .line 17236178
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236182
    .line 17236183
    invoke-virtual {v3, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    if-nez v2, :cond_f0

    .line 17236191
    .line 17236192
    new-array p1, v6, [Ljava/lang/Object;

    .line 17236193
    .line 17236194
    const-string v2, "book_end"

    .line 17236195
    .line 17236196
    const-string/jumbo v3, "\u8fdb\u5165\u65e7\u7248\u4e66\u672b\u9875\uff0cbookId\u5374\u662f\u7a7a\u7684"

    .line 17236197
    .line 17236198
    .line 17236199
    const-string v4, "experience"

    .line 17236200
    .line 17236201
    invoke-static {v4, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndActivity;->finish()V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_106

    .line 17236208
    :cond_f0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v2

    .line 17236216
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->a:Lcom/dragon/read/reader/bookend/BookEndFragmentB;

    .line 17236217
    .line 17236218
    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndActivity;->b:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17236226
    .line 17236227
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17236228
    .line 17236229
    .line 17236230
    :goto_106
    invoke-static {v0, v1, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


