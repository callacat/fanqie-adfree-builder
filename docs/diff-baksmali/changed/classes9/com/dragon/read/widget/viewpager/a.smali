## classes9/com/dragon/read/widget/viewpager/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/viewpager/AutoViewPager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17235973
    iget-boolean v1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17235975
    const-string v2, "default"

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v1, :cond_40

    .line 17235981
    iget v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17235983
    sub-int v0, p1, v0

    .line 17235985
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17235988
    move-result v0

    .line 17235989
    if-ne v0, v3, :cond_40

    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17235993
    iget v1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17235995
    if-le p1, v1, :cond_2e

    .line 17235997
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->h:Lcom/dragon/read/widget/viewpager/AutoViewPager$d;

    .line 17235999
    if-eqz v0, :cond_40

    .line 17236001
    invoke-interface {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager$d;->a()V

    .line 17236004
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17236006
    const-string v1, "slide to left by hand"

    .line 17236008
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236010
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    goto :goto_40

    .line 17236014
    :cond_2e
    if-ge p1, v1, :cond_40

    .line 17236016
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->h:Lcom/dragon/read/widget/viewpager/AutoViewPager$d;

    .line 17236018
    if-eqz v0, :cond_40

    .line 17236020
    invoke-interface {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager$d;->b()V

    .line 17236023
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17236025
    const-string v1, "slide to right by hand"

    .line 17236027
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236029
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236034
    iput p1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17236039
    move-result p1

    .line 17236040
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236042
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236044
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236047
    move-result v0

    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236055
    const/4 v1, 0x0

    .line 17236056
    if-nez v0, :cond_86

    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236060
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236062
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236064
    invoke-virtual {v0}, Lo57/b;->c()I

    .line 17236067
    move-result v5

    .line 17236068
    if-le v5, v3, :cond_6d

    .line 17236070
    invoke-virtual {v0}, Lo57/b;->c()I

    .line 17236073
    move-result v0

    .line 17236074
    mul-int/lit16 v0, v0, 0xc9

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v0, 0x0

    .line 17236078
    :goto_6e
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236083
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236085
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17236088
    move-result v5

    .line 17236089
    if-le v5, v3, :cond_82

    .line 17236091
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17236094
    move-result v2

    .line 17236095
    mul-int/lit16 v2, v2, 0xc9

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v2, 0x0

    .line 17236099
    :goto_83
    iput v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17236101
    goto :goto_e6

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236106
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236109
    move-result v0

    .line 17236110
    iget-object v5, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236112
    iget-object v5, v5, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236114
    invoke-virtual {v5}, Lo57/b;->getCount()I

    .line 17236117
    move-result v5

    .line 17236118
    add-int/lit8 v5, v5, -0x1

    .line 17236120
    if-ne v0, v5, :cond_b2

    .line 17236122
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236124
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236126
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236128
    invoke-virtual {v0}, Lo57/b;->d()I

    .line 17236131
    move-result v0

    .line 17236132
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236135
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236137
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236139
    invoke-virtual {v2}, Lo57/b;->d()I

    .line 17236142
    move-result v2

    .line 17236143
    iput v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17236145
    goto :goto_e6

    .line 17236146
    :cond_b2
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236148
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17236150
    if-eqz v0, :cond_dd

    .line 17236152
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17236154
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v6

    .line 17236160
    aput-object v6, v5, v4

    .line 17236162
    const-string v6, "should show fixPos = %s"

    .line 17236164
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236169
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17236171
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236173
    if-eqz v0, :cond_d4

    .line 17236175
    invoke-virtual {v0, p1}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 17236178
    move-result-object v0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v0, v1

    .line 17236181
    :goto_d5
    iget-object v5, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236183
    iget-boolean v5, v5, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17236185
    xor-int/2addr v5, v3

    .line 17236186
    invoke-interface {v2, p1, v0, v5}, Lcom/dragon/read/widget/viewpager/AutoViewPager$b;->a(ILjava/lang/Object;Z)V

    .line 17236189
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236191
    iget-boolean v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 17236193
    if-eqz v2, :cond_e6

    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 17236198
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236200
    iput-boolean v4, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17236202
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17236207
    move-result v0

    .line 17236208
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->g:Lcom/dragon/read/widget/viewpager/AutoViewPager$c;

    .line 17236215
    if-eqz v0, :cond_15a

    .line 17236217
    check-cast v0, Lwn6/b;

    .line 17236219
    iget-object v0, v0, Lwn6/b;->a:Lwn6/d;

    .line 17236221
    iget-object v2, v0, Lwn6/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236225
    const-string v6, "\u5f53\u524d\u9009\u62e9\u4f4d\u7f6e\u4e3a"

    .line 17236227
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236233
    const-string v6, ", indicator is "

    .line 17236235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    iget-object v6, v0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236240
    invoke-virtual {v6}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17236243
    move-result v6

    .line 17236244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236250
    move-result-object v5

    .line 17236251
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236253
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236256
    move-result-object v2

    .line 17236257
    const-string v7, "deliver"

    .line 17236259
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    if-nez p1, :cond_12e

    .line 17236264
    iget-object v2, v0, Lwn6/d;->g:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236266
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 17236269
    goto :goto_135

    .line 17236270
    :cond_12e
    iget-object v2, v0, Lwn6/d;->g:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236272
    iget v5, v0, Lwn6/d;->j:I

    .line 17236274
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 17236277
    :goto_135
    iput p1, v0, Lwn6/d;->j:I

    .line 17236279
    iget-object v2, v0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236281
    if-nez p1, :cond_13d

    .line 17236283
    const/4 v5, 0x1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v5, 0x0

    .line 17236286
    :goto_13e
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setDisableSlideToLeft(Z)V

    .line 17236289
    iget-object v2, v0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236291
    iget-object v0, v0, Lwn6/d;->k:Lwn6/d$b;

    .line 17236293
    if-nez v0, :cond_14d

    .line 17236295
    const-string v0, ""

    .line 17236297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v1, v0

    .line 17236302
    :goto_14e
    invoke-virtual {v1}, Lo57/b;->c()I

    .line 17236305
    move-result v0

    .line 17236306
    sub-int/2addr v0, v3

    .line 17236307
    if-ne p1, v0, :cond_156

    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v3, 0x0

    .line 17236311
    :goto_157
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setDisableSlideToRight(Z)V

    .line 17236314
    :cond_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17235972
    .line 17235973
    iget-boolean v1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17235974
    .line 17235975
    const-string v2, "default"

    .line 17235976
    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v1, :cond_40

    .line 17235980
    .line 17235981
    iget v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17235982
    .line 17235983
    sub-int v0, p1, v0

    .line 17235984
    .line 17235985
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    if-ne v0, v3, :cond_40

    .line 17235990
    .line 17235991
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17235992
    .line 17235993
    iget v1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17235994
    .line 17235995
    if-le p1, v1, :cond_2e

    .line 17235996
    .line 17235997
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->h:Lcom/dragon/read/widget/viewpager/AutoViewPager$d;

    .line 17235998
    .line 17235999
    if-eqz v0, :cond_40

    .line 17236000
    .line 17236001
    invoke-interface {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager$d;->a()V

    .line 17236002
    .line 17236003
    .line 17236004
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17236005
    .line 17236006
    const-string v1, "slide to left by hand"

    .line 17236007
    .line 17236008
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    goto :goto_40

    .line 17236014
    :cond_2e
    if-ge p1, v1, :cond_40

    .line 17236015
    .line 17236016
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->h:Lcom/dragon/read/widget/viewpager/AutoViewPager$d;

    .line 17236017
    .line 17236018
    if-eqz v0, :cond_40

    .line 17236019
    .line 17236020
    invoke-interface {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager$d;->b()V

    .line 17236021
    .line 17236022
    .line 17236023
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17236024
    .line 17236025
    const-string v1, "slide to right by hand"

    .line 17236026
    .line 17236027
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-static {v2, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236033
    .line 17236034
    iput p1, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17236035
    .line 17236036
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result p1

    .line 17236040
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236043
    .line 17236044
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v0

    .line 17236048
    iget-object v1, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236049
    .line 17236050
    iget-object v1, v1, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236053
    .line 17236054
    .line 17236055
    const/4 v1, 0x0

    .line 17236056
    if-nez v0, :cond_86

    .line 17236057
    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236059
    .line 17236060
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236061
    .line 17236062
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236063
    .line 17236064
    invoke-virtual {v0}, Lo57/b;->c()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v5

    .line 17236068
    if-le v5, v3, :cond_6d

    .line 17236069
    .line 17236070
    invoke-virtual {v0}, Lo57/b;->c()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v0

    .line 17236074
    mul-int/lit16 v0, v0, 0xc9

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    const/4 v0, 0x0

    .line 17236078
    :goto_6e
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236082
    .line 17236083
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v5

    .line 17236089
    if-le v5, v3, :cond_82

    .line 17236090
    .line 17236091
    invoke-virtual {v2}, Lo57/b;->c()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v2

    .line 17236095
    mul-int/lit16 v2, v2, 0xc9

    .line 17236096
    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v2, 0x0

    .line 17236099
    :goto_83
    iput v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17236100
    .line 17236101
    goto :goto_e6

    .line 17236102
    :cond_86
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236103
    .line 17236104
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236105
    .line 17236106
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    iget-object v5, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236111
    .line 17236112
    iget-object v5, v5, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236113
    .line 17236114
    invoke-virtual {v5}, Lo57/b;->getCount()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v5

    .line 17236118
    add-int/lit8 v5, v5, -0x1

    .line 17236119
    .line 17236120
    if-ne v0, v5, :cond_b2

    .line 17236121
    .line 17236122
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236123
    .line 17236124
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->q:Lcom/dragon/read/widget/viewpager/WrapperViewPager;

    .line 17236125
    .line 17236126
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236127
    .line 17236128
    invoke-virtual {v0}, Lo57/b;->d()I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v0

    .line 17236132
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236136
    .line 17236137
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Lo57/b;->d()I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    iput v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->b:I

    .line 17236144
    .line 17236145
    goto :goto_e6

    .line 17236146
    :cond_b2
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236147
    .line 17236148
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_dd

    .line 17236151
    .line 17236152
    sget-object v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->B:Ljava/lang/String;

    .line 17236153
    .line 17236154
    new-array v5, v3, [Ljava/lang/Object;

    .line 17236155
    .line 17236156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    aput-object v6, v5, v4

    .line 17236161
    .line 17236162
    const-string v6, "should show fixPos = %s"

    .line 17236163
    .line 17236164
    invoke-static {v2, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236168
    .line 17236169
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager$b;

    .line 17236170
    .line 17236171
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->s:Lo57/b;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_d4

    .line 17236174
    .line 17236175
    invoke-virtual {v0, p1}, Lo57/b;->b(I)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object v0, v1

    .line 17236181
    :goto_d5
    iget-object v5, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236182
    .line 17236183
    iget-boolean v5, v5, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17236184
    .line 17236185
    xor-int/2addr v5, v3

    .line 17236186
    invoke-interface {v2, p1, v0, v5}, Lcom/dragon/read/widget/viewpager/AutoViewPager$b;->a(ILjava/lang/Object;Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236190
    .line 17236191
    iget-boolean v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->a:Z

    .line 17236192
    .line 17236193
    if-eqz v2, :cond_e6

    .line 17236194
    .line 17236195
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d()V

    .line 17236196
    .line 17236197
    .line 17236198
    :cond_e6
    :goto_e6
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236199
    .line 17236200
    iput-boolean v4, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->d:Z

    .line 17236201
    .line 17236202
    iget-object v2, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->r:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v0

    .line 17236208
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setCurrentSelectedItem(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/widget/viewpager/a;->a:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/widget/viewpager/AutoViewPager;->g:Lcom/dragon/read/widget/viewpager/AutoViewPager$c;

    .line 17236214
    .line 17236215
    if-eqz v0, :cond_15a

    .line 17236216
    .line 17236217
    check-cast v0, Lwn6/b;

    .line 17236218
    .line 17236219
    iget-object v0, v0, Lwn6/b;->a:Lwn6/d;

    .line 17236220
    .line 17236221
    iget-object v2, v0, Lwn6/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17236222
    .line 17236223
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    const-string v6, "\u5f53\u524d\u9009\u62e9\u4f4d\u7f6e\u4e3a"

    .line 17236226
    .line 17236227
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236231
    .line 17236232
    .line 17236233
    const-string v6, ", indicator is "

    .line 17236234
    .line 17236235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    iget-object v6, v0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236239
    .line 17236240
    invoke-virtual {v6}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->getIndicatorPos()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v5

    .line 17236251
    new-array v6, v4, [Ljava/lang/Object;

    .line 17236252
    .line 17236253
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v2

    .line 17236257
    const-string v7, "deliver"

    .line 17236258
    .line 17236259
    invoke-static {v7, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    if-nez p1, :cond_12e

    .line 17236263
    .line 17236264
    iget-object v2, v0, Lwn6/d;->g:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236265
    .line 17236266
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/SlidingPageDot;->e(I)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_135

    .line 17236270
    :cond_12e
    iget-object v2, v0, Lwn6/d;->g:Lcom/dragon/read/widget/SlidingPageDot;

    .line 17236271
    .line 17236272
    iget v5, v0, Lwn6/d;->j:I

    .line 17236273
    .line 17236274
    invoke-virtual {v2, v5, p1}, Lcom/dragon/read/widget/SlidingPageDot;->g(II)V

    .line 17236275
    .line 17236276
    .line 17236277
    :goto_135
    iput p1, v0, Lwn6/d;->j:I

    .line 17236278
    .line 17236279
    iget-object v2, v0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236280
    .line 17236281
    if-nez p1, :cond_13d

    .line 17236282
    .line 17236283
    const/4 v5, 0x1

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v5, 0x0

    .line 17236286
    :goto_13e
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setDisableSlideToLeft(Z)V

    .line 17236287
    .line 17236288
    .line 17236289
    iget-object v2, v0, Lwn6/d;->f:Lcom/dragon/read/widget/viewpager/AutoViewPager;

    .line 17236290
    .line 17236291
    iget-object v0, v0, Lwn6/d;->k:Lwn6/d$b;

    .line 17236292
    .line 17236293
    if-nez v0, :cond_14d

    .line 17236294
    .line 17236295
    const-string v0, ""

    .line 17236296
    .line 17236297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236298
    .line 17236299
    .line 17236300
    goto :goto_14e

    .line 17236301
    :cond_14d
    move-object v1, v0

    .line 17236302
    :goto_14e
    invoke-virtual {v1}, Lo57/b;->c()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v0

    .line 17236306
    sub-int/2addr v0, v3

    .line 17236307
    if-ne p1, v0, :cond_156

    .line 17236308
    .line 17236309
    goto :goto_157

    .line 17236310
    :cond_156
    const/4 v3, 0x0

    .line 17236311
    :goto_157
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/viewpager/AutoViewPager;->setDisableSlideToRight(Z)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    return-void
.end method


