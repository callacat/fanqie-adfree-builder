## classes13/com/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ColdStartGameVideoFragment"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
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
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "ColdStartGameVideoFragment"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f050882

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855950
    move-result-wide v0

    .line 50855951
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->k:J

    .line 50855953
    sget-object p2, Lup3/a;->a:Lup3/a;

    .line 50855955
    sget-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 50855957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855960
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50855963
    move-result-object v0

    .line 50855964
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50855967
    move-result-object v0

    .line 50855968
    iget-object v0, v0, Lsp3/g;->d:Ljava/lang/String;

    .line 50855970
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50855973
    move-result-object v1

    .line 50855974
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50855977
    move-result-object v1

    .line 50855978
    iget-object v1, v1, Lsp3/g;->a:Ljava/lang/String;

    .line 50855980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855983
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50855985
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50855988
    const-string v2, "position"

    .line 50855990
    const-string v3, "minigame_first_launch"

    .line 50855992
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50855995
    const-string v4, "game_id"

    .line 50855997
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856000
    const-string/jumbo v1, "video_id"

    .line 50856003
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856006
    const-string v0, "enter_minigame_video"

    .line 50856008
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856014
    move-result-object p2

    .line 50856015
    const-string/jumbo v0, "video"

    .line 50856018
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 50856021
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856024
    const p2, 0x7f1130c5

    .line 50856027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856030
    move-result-object p2

    .line 50856031
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856033
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856035
    const p2, 0x7f110280

    .line 50856038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856041
    move-result-object p2

    .line 50856042
    check-cast p2, Landroid/widget/TextView;

    .line 50856044
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->f:Landroid/widget/TextView;

    .line 50856046
    const p2, 0x7f11361e

    .line 50856049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856052
    move-result-object p2

    .line 50856053
    check-cast p2, Landroid/widget/TextView;

    .line 50856055
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->g:Landroid/widget/TextView;

    .line 50856057
    const p2, 0x7f11361f

    .line 50856060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856063
    move-result-object p2

    .line 50856064
    check-cast p2, Landroid/widget/TextView;

    .line 50856066
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->h:Landroid/widget/TextView;

    .line 50856068
    const p2, 0x7f1101aa

    .line 50856071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856074
    move-result-object p2

    .line 50856075
    check-cast p2, Landroid/widget/ImageView;

    .line 50856077
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->i:Landroid/widget/ImageView;

    .line 50856079
    const p2, 0x7f1130c3

    .line 50856082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856085
    move-result-object p2

    .line 50856086
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856090
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856092
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856099
    move-result-object v0

    .line 50856100
    iget-object v0, v0, Lsp3/g;->c:Ljava/lang/String;

    .line 50856102
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856105
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->f:Landroid/widget/TextView;

    .line 50856107
    const/4 v0, 0x1

    .line 50856108
    if-eqz p2, :cond_d4

    .line 50856110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856113
    move-result-object v1

    .line 50856114
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856117
    move-result-object v1

    .line 50856118
    iget-object v1, v1, Lsp3/g;->e:Ljava/lang/String;

    .line 50856120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856123
    move-result v1

    .line 50856124
    if-nez v1, :cond_c0

    .line 50856126
    const/4 v1, 0x1

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v1, 0x0

    .line 50856129
    :goto_c1
    if-eqz v1, :cond_c7

    .line 50856131
    const-string/jumbo v1, "\u901a\u7528\u6e38\u620f"

    .line 50856134
    goto :goto_d1

    .line 50856135
    :cond_c7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856138
    move-result-object v1

    .line 50856139
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856142
    move-result-object v1

    .line 50856143
    iget-object v1, v1, Lsp3/g;->e:Ljava/lang/String;

    .line 50856145
    :goto_d1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856148
    :cond_d4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->g:Landroid/widget/TextView;

    .line 50856150
    if-eqz p2, :cond_fe

    .line 50856152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856155
    move-result-object v1

    .line 50856156
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856159
    move-result-object v1

    .line 50856160
    iget-object v1, v1, Lsp3/g;->f:Ljava/lang/String;

    .line 50856162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856165
    move-result v1

    .line 50856166
    if-nez v1, :cond_ea

    .line 50856168
    const/4 v1, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v1, 0x0

    .line 50856171
    :goto_eb
    if-eqz v1, :cond_f1

    .line 50856173
    const-string/jumbo v1, "\u70b9\u51fb\u8df3\u8f6c\u6e38\u620f\u4e2d\u5fc3"

    .line 50856176
    goto :goto_fb

    .line 50856177
    :cond_f1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856180
    move-result-object v1

    .line 50856181
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856184
    move-result-object v1

    .line 50856185
    iget-object v1, v1, Lsp3/g;->f:Ljava/lang/String;

    .line 50856187
    :goto_fb
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856190
    :cond_fe
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->h:Landroid/widget/TextView;

    .line 50856192
    const-wide/16 v5, 0x1f4

    .line 50856194
    if-eqz p2, :cond_125

    .line 50856196
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856199
    move-result-object p2

    .line 50856200
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856202
    invoke-virtual {p2, v5, v6, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856205
    move-result-object p2

    .line 50856206
    new-instance v1, Ltp3/a;

    .line 50856208
    invoke-direct {v1, p0}, Ltp3/a;-><init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V

    .line 50856211
    new-instance v7, Ltp3/b;

    .line 50856213
    invoke-direct {v7, v1}, Ltp3/b;-><init>(Ltp3/a;)V

    .line 50856216
    new-instance v1, Ltp3/c;

    .line 50856218
    invoke-direct {v1}, Ltp3/c;-><init>()V

    .line 50856221
    new-instance v8, Ltp3/d;

    .line 50856223
    invoke-direct {v8, v1}, Ltp3/d;-><init>(Ltp3/c;)V

    .line 50856226
    invoke-virtual {p2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856229
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->i:Landroid/widget/ImageView;

    .line 50856231
    if-eqz p2, :cond_14a

    .line 50856233
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856236
    move-result-object p2

    .line 50856237
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856239
    invoke-virtual {p2, v5, v6, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856242
    move-result-object p2

    .line 50856243
    new-instance v1, Ltp3/e;

    .line 50856245
    invoke-direct {v1, p0}, Ltp3/e;-><init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V

    .line 50856248
    new-instance v5, Ltp3/f;

    .line 50856250
    invoke-direct {v5, v1}, Ltp3/f;-><init>(Ltp3/e;)V

    .line 50856253
    new-instance v1, Ltp3/g;

    .line 50856255
    invoke-direct {v1}, Ltp3/g;-><init>()V

    .line 50856258
    new-instance v6, Ltp3/h;

    .line 50856260
    invoke-direct {v6, v1}, Ltp3/h;-><init>(Ltp3/g;)V

    .line 50856263
    invoke-virtual {p2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856266
    :cond_14a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856269
    move-result-object p2

    .line 50856270
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/attribution/a;->k()Z

    .line 50856273
    move-result p2

    .line 50856274
    const-string v1, "mini_game"

    .line 50856276
    const-string v5, "game_type"

    .line 50856278
    if-eqz p2, :cond_185

    .line 50856280
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856283
    move-result-object p2

    .line 50856284
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856287
    move-result-object p2

    .line 50856288
    iget-object p2, p2, Lsp3/g;->a:Ljava/lang/String;

    .line 50856290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856293
    move-result-object v6

    .line 50856294
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856297
    move-result-object v6

    .line 50856298
    iget-object v6, v6, Lsp3/g;->g:Ljava/lang/String;

    .line 50856300
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50856302
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856305
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856308
    invoke-virtual {v7, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856311
    const-string p2, "game_rec_id"

    .line 50856313
    invoke-virtual {v7, p2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856316
    invoke-virtual {v7, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856319
    const-string p2, "show_game"

    .line 50856321
    invoke-static {p2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856324
    goto :goto_195

    .line 50856325
    :cond_185
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50856327
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856330
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856333
    invoke-virtual {p2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856336
    const-string v1, "show_game_banner"

    .line 50856338
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856341
    :goto_195
    const p2, 0x7f1100b0

    .line 50856344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856347
    move-result-object p2

    .line 50856348
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856350
    if-nez p2, :cond_1a2

    .line 50856352
    goto/16 :goto_267

    .line 50856354
    :cond_1a2
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856356
    new-instance v1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 50856358
    invoke-direct {v1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 50856361
    invoke-virtual {p2, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 50856364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856367
    move-result-object p2

    .line 50856368
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50856371
    move-result-object p2

    .line 50856372
    if-nez p2, :cond_1b8

    .line 50856374
    goto/16 :goto_267

    .line 50856376
    :cond_1b8
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856380
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 50856383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856385
    if-eqz p2, :cond_1c5

    .line 50856387
    iput-boolean v0, p2, Lcom/dragon/read/video/p;->b:Z

    .line 50856389
    :cond_1c5
    if-eqz p2, :cond_1c9

    .line 50856391
    iput-boolean p3, p2, Lcom/dragon/read/video/p;->c:Z

    .line 50856393
    :cond_1c9
    new-instance p2, Llv5/k;

    .line 50856395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856400
    invoke-direct {p2, v1}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 50856403
    const-string v1, "ColdStartGameVideo"

    .line 50856405
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 50856408
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 50856411
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/a;->i(Z)V

    .line 50856414
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->c()V

    .line 50856417
    const-wide/16 v1, 0x0

    .line 50856419
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/video/a;->m(J)V

    .line 50856422
    iget-object v1, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856424
    int-to-long v2, p3

    .line 50856425
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856428
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856431
    move-result-object v1

    .line 50856432
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856435
    move-result-object v1

    .line 50856436
    iget-object v1, v1, Lsp3/g;->b:Ljava/lang/String;

    .line 50856438
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 50856441
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856444
    move-result-object v1

    .line 50856445
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856448
    move-result-object v1

    .line 50856449
    iget-object v1, v1, Lsp3/g;->b:Ljava/lang/String;

    .line 50856451
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 50856454
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->f()V

    .line 50856457
    iget-object v1, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856459
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856462
    move-result-object v2

    .line 50856463
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 50856465
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856468
    iget-object v1, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856470
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856473
    move-result-object v2

    .line 50856474
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856477
    move-result-object v2

    .line 50856478
    iget-object v2, v2, Lsp3/g;->d:Ljava/lang/String;

    .line 50856480
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856483
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->c:Llv5/k;

    .line 50856485
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856487
    if-eqz v1, :cond_22e

    .line 50856489
    iget-object p2, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856491
    invoke-virtual {v1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50856494
    :cond_22e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856496
    if-eqz p2, :cond_235

    .line 50856498
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 50856501
    :cond_235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->c:Llv5/k;

    .line 50856503
    if-eqz p2, :cond_247

    .line 50856505
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50856508
    move-result-object p2

    .line 50856509
    if-eqz p2, :cond_247

    .line 50856511
    const/4 v1, 0x2

    .line 50856512
    invoke-virtual {p2, v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setTextureLayout(I)V

    .line 50856515
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    const/4 p2, 0x0

    .line 50856520
    :goto_248
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;

    .line 50856522
    new-instance v2, Lxz3/a;

    .line 50856524
    invoke-direct {v2, v0}, Lxz3/a;-><init>(I)V

    .line 50856527
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;-><init>(ZLxz3/a;)V

    .line 50856530
    new-instance v0, Ltp3/j;

    .line 50856532
    invoke-direct {v0, p0}, Ltp3/j;-><init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V

    .line 50856535
    iput-object v0, v1, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 50856537
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->c:Llv5/k;

    .line 50856539
    if-eqz v0, :cond_260

    .line 50856541
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 50856544
    :cond_260
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856546
    if-eqz p2, :cond_267

    .line 50856548
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 50856551
    :cond_267
    :goto_267
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f050882

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-wide v0

    .line 50855951
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->k:J

    .line 50855952
    .line 50855953
    sget-object p2, Lup3/a;->a:Lup3/a;

    .line 50855954
    .line 50855955
    sget-object v0, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 50855956
    .line 50855957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object v0

    .line 50855964
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object v0

    .line 50855968
    iget-object v0, v0, Lsp3/g;->d:Ljava/lang/String;

    .line 50855969
    .line 50855970
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50855971
    .line 50855972
    .line 50855973
    move-result-object v1

    .line 50855974
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v1

    .line 50855978
    iget-object v1, v1, Lsp3/g;->a:Ljava/lang/String;

    .line 50855979
    .line 50855980
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855981
    .line 50855982
    .line 50855983
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50855984
    .line 50855985
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50855986
    .line 50855987
    .line 50855988
    const-string v2, "position"

    .line 50855989
    .line 50855990
    const-string v3, "minigame_first_launch"

    .line 50855991
    .line 50855992
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50855993
    .line 50855994
    .line 50855995
    const-string v4, "game_id"

    .line 50855996
    .line 50855997
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50855998
    .line 50855999
    .line 50856000
    const-string/jumbo v1, "video_id"

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856004
    .line 50856005
    .line 50856006
    const-string v0, "enter_minigame_video"

    .line 50856007
    .line 50856008
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object p2

    .line 50856015
    const-string/jumbo v0, "video"

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856022
    .line 50856023
    .line 50856024
    const p2, 0x7f1130c5

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object p2

    .line 50856031
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856032
    .line 50856033
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856034
    .line 50856035
    const p2, 0x7f110280

    .line 50856036
    .line 50856037
    .line 50856038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object p2

    .line 50856042
    check-cast p2, Landroid/widget/TextView;

    .line 50856043
    .line 50856044
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->f:Landroid/widget/TextView;

    .line 50856045
    .line 50856046
    const p2, 0x7f11361e

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p2

    .line 50856053
    check-cast p2, Landroid/widget/TextView;

    .line 50856054
    .line 50856055
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->g:Landroid/widget/TextView;

    .line 50856056
    .line 50856057
    const p2, 0x7f11361f

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object p2

    .line 50856064
    check-cast p2, Landroid/widget/TextView;

    .line 50856065
    .line 50856066
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->h:Landroid/widget/TextView;

    .line 50856067
    .line 50856068
    const p2, 0x7f1101aa

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object p2

    .line 50856075
    check-cast p2, Landroid/widget/ImageView;

    .line 50856076
    .line 50856077
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->i:Landroid/widget/ImageView;

    .line 50856078
    .line 50856079
    const p2, 0x7f1130c3

    .line 50856080
    .line 50856081
    .line 50856082
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object p2

    .line 50856086
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856087
    .line 50856088
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856089
    .line 50856090
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856091
    .line 50856092
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v0

    .line 50856096
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v0

    .line 50856100
    iget-object v0, v0, Lsp3/g;->c:Ljava/lang/String;

    .line 50856101
    .line 50856102
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856103
    .line 50856104
    .line 50856105
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->f:Landroid/widget/TextView;

    .line 50856106
    .line 50856107
    const/4 v0, 0x1

    .line 50856108
    if-eqz p2, :cond_d4

    .line 50856109
    .line 50856110
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v1

    .line 50856114
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v1

    .line 50856118
    iget-object v1, v1, Lsp3/g;->e:Ljava/lang/String;

    .line 50856119
    .line 50856120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v1

    .line 50856124
    if-nez v1, :cond_c0

    .line 50856125
    .line 50856126
    const/4 v1, 0x1

    .line 50856127
    goto :goto_c1

    .line 50856128
    :cond_c0
    const/4 v1, 0x0

    .line 50856129
    :goto_c1
    if-eqz v1, :cond_c7

    .line 50856130
    .line 50856131
    const-string/jumbo v1, "\u901a\u7528\u6e38\u620f"

    .line 50856132
    .line 50856133
    .line 50856134
    goto :goto_d1

    .line 50856135
    :cond_c7
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v1

    .line 50856139
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v1

    .line 50856143
    iget-object v1, v1, Lsp3/g;->e:Ljava/lang/String;

    .line 50856144
    .line 50856145
    :goto_d1
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856146
    .line 50856147
    .line 50856148
    :cond_d4
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->g:Landroid/widget/TextView;

    .line 50856149
    .line 50856150
    if-eqz p2, :cond_fe

    .line 50856151
    .line 50856152
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v1

    .line 50856156
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v1

    .line 50856160
    iget-object v1, v1, Lsp3/g;->f:Ljava/lang/String;

    .line 50856161
    .line 50856162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v1

    .line 50856166
    if-nez v1, :cond_ea

    .line 50856167
    .line 50856168
    const/4 v1, 0x1

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    const/4 v1, 0x0

    .line 50856171
    :goto_eb
    if-eqz v1, :cond_f1

    .line 50856172
    .line 50856173
    const-string/jumbo v1, "\u70b9\u51fb\u8df3\u8f6c\u6e38\u620f\u4e2d\u5fc3"

    .line 50856174
    .line 50856175
    .line 50856176
    goto :goto_fb

    .line 50856177
    :cond_f1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v1

    .line 50856181
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856182
    .line 50856183
    .line 50856184
    move-result-object v1

    .line 50856185
    iget-object v1, v1, Lsp3/g;->f:Ljava/lang/String;

    .line 50856186
    .line 50856187
    :goto_fb
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856188
    .line 50856189
    .line 50856190
    :cond_fe
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->h:Landroid/widget/TextView;

    .line 50856191
    .line 50856192
    const-wide/16 v5, 0x1f4

    .line 50856193
    .line 50856194
    if-eqz p2, :cond_125

    .line 50856195
    .line 50856196
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object p2

    .line 50856200
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856201
    .line 50856202
    invoke-virtual {p2, v5, v6, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object p2

    .line 50856206
    new-instance v1, Ltp3/a;

    .line 50856207
    .line 50856208
    invoke-direct {v1, p0}, Ltp3/a;-><init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V

    .line 50856209
    .line 50856210
    .line 50856211
    new-instance v7, Ltp3/b;

    .line 50856212
    .line 50856213
    invoke-direct {v7, v1}, Ltp3/b;-><init>(Ltp3/a;)V

    .line 50856214
    .line 50856215
    .line 50856216
    new-instance v1, Ltp3/c;

    .line 50856217
    .line 50856218
    invoke-direct {v1}, Ltp3/c;-><init>()V

    .line 50856219
    .line 50856220
    .line 50856221
    new-instance v8, Ltp3/d;

    .line 50856222
    .line 50856223
    invoke-direct {v8, v1}, Ltp3/d;-><init>(Ltp3/c;)V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {p2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856227
    .line 50856228
    .line 50856229
    :cond_125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->i:Landroid/widget/ImageView;

    .line 50856230
    .line 50856231
    if-eqz p2, :cond_14a

    .line 50856232
    .line 50856233
    invoke-static {p2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object p2

    .line 50856237
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856238
    .line 50856239
    invoke-virtual {p2, v5, v6, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object p2

    .line 50856243
    new-instance v1, Ltp3/e;

    .line 50856244
    .line 50856245
    invoke-direct {v1, p0}, Ltp3/e;-><init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V

    .line 50856246
    .line 50856247
    .line 50856248
    new-instance v5, Ltp3/f;

    .line 50856249
    .line 50856250
    invoke-direct {v5, v1}, Ltp3/f;-><init>(Ltp3/e;)V

    .line 50856251
    .line 50856252
    .line 50856253
    new-instance v1, Ltp3/g;

    .line 50856254
    .line 50856255
    invoke-direct {v1}, Ltp3/g;-><init>()V

    .line 50856256
    .line 50856257
    .line 50856258
    new-instance v6, Ltp3/h;

    .line 50856259
    .line 50856260
    invoke-direct {v6, v1}, Ltp3/h;-><init>(Ltp3/g;)V

    .line 50856261
    .line 50856262
    .line 50856263
    invoke-virtual {p2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856264
    .line 50856265
    .line 50856266
    :cond_14a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object p2

    .line 50856270
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/attribution/a;->k()Z

    .line 50856271
    .line 50856272
    .line 50856273
    move-result p2

    .line 50856274
    const-string v1, "mini_game"

    .line 50856275
    .line 50856276
    const-string v5, "game_type"

    .line 50856277
    .line 50856278
    if-eqz p2, :cond_185

    .line 50856279
    .line 50856280
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object p2

    .line 50856284
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-object p2

    .line 50856288
    iget-object p2, p2, Lsp3/g;->a:Ljava/lang/String;

    .line 50856289
    .line 50856290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v6

    .line 50856294
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v6

    .line 50856298
    iget-object v6, v6, Lsp3/g;->g:Ljava/lang/String;

    .line 50856299
    .line 50856300
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 50856301
    .line 50856302
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856303
    .line 50856304
    .line 50856305
    invoke-virtual {v7, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v7, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856309
    .line 50856310
    .line 50856311
    const-string p2, "game_rec_id"

    .line 50856312
    .line 50856313
    invoke-virtual {v7, p2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856314
    .line 50856315
    .line 50856316
    invoke-virtual {v7, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856317
    .line 50856318
    .line 50856319
    const-string p2, "show_game"

    .line 50856320
    .line 50856321
    invoke-static {p2, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856322
    .line 50856323
    .line 50856324
    goto :goto_195

    .line 50856325
    :cond_185
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 50856326
    .line 50856327
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {p2, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {p2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856334
    .line 50856335
    .line 50856336
    const-string v1, "show_game_banner"

    .line 50856337
    .line 50856338
    invoke-static {v1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50856339
    .line 50856340
    .line 50856341
    :goto_195
    const p2, 0x7f1100b0

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object p2

    .line 50856348
    check-cast p2, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856349
    .line 50856350
    if-nez p2, :cond_1a2

    .line 50856351
    .line 50856352
    goto/16 :goto_267

    .line 50856353
    .line 50856354
    :cond_1a2
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856355
    .line 50856356
    new-instance v1, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 50856357
    .line 50856358
    invoke-direct {v1}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {p2, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 50856362
    .line 50856363
    .line 50856364
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object p2

    .line 50856368
    invoke-static {p2}, Lcom/dragon/read/video/p;->e(Landroid/content/Context;)Lcom/dragon/read/video/p;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object p2

    .line 50856372
    if-nez p2, :cond_1b8

    .line 50856373
    .line 50856374
    goto/16 :goto_267

    .line 50856375
    .line 50856376
    :cond_1b8
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856377
    .line 50856378
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856379
    .line 50856380
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/p;->g(Lcom/dragon/read/video/BaseVideoView;)V

    .line 50856381
    .line 50856382
    .line 50856383
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->b:Lcom/dragon/read/video/p;

    .line 50856384
    .line 50856385
    if-eqz p2, :cond_1c5

    .line 50856386
    .line 50856387
    iput-boolean v0, p2, Lcom/dragon/read/video/p;->b:Z

    .line 50856388
    .line 50856389
    :cond_1c5
    if-eqz p2, :cond_1c9

    .line 50856390
    .line 50856391
    iput-boolean p3, p2, Lcom/dragon/read/video/p;->c:Z

    .line 50856392
    .line 50856393
    :cond_1c9
    new-instance p2, Llv5/k;

    .line 50856394
    .line 50856395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856396
    .line 50856397
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-direct {p2, v1}, Llv5/k;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 50856401
    .line 50856402
    .line 50856403
    const-string v1, "ColdStartGameVideo"

    .line 50856404
    .line 50856405
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/a;->n(Ljava/lang/String;)V

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {p2, v0}, Lcom/dragon/read/video/a;->j(Z)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/a;->i(Z)V

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->c()V

    .line 50856415
    .line 50856416
    .line 50856417
    const-wide/16 v1, 0x0

    .line 50856418
    .line 50856419
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/video/a;->m(J)V

    .line 50856420
    .line 50856421
    .line 50856422
    iget-object v1, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856423
    .line 50856424
    int-to-long v2, p3

    .line 50856425
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/videoshop/entity/PlayEntity;->setId(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v1

    .line 50856432
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v1

    .line 50856436
    iget-object v1, v1, Lsp3/g;->b:Ljava/lang/String;

    .line 50856437
    .line 50856438
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/a;->k(Ljava/lang/String;)V

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v1

    .line 50856445
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v1

    .line 50856449
    iget-object v1, v1, Lsp3/g;->b:Ljava/lang/String;

    .line 50856450
    .line 50856451
    invoke-virtual {p2, v1}, Lcom/dragon/read/video/a;->d(Ljava/lang/String;)V

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->f()V

    .line 50856455
    .line 50856456
    .line 50856457
    iget-object v1, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856458
    .line 50856459
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v2

    .line 50856463
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/attribution/a;->b:Ljava/lang/String;

    .line 50856464
    .line 50856465
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856466
    .line 50856467
    .line 50856468
    iget-object v1, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856469
    .line 50856470
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object v2

    .line 50856474
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v2

    .line 50856478
    iget-object v2, v2, Lsp3/g;->d:Ljava/lang/String;

    .line 50856479
    .line 50856480
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856481
    .line 50856482
    .line 50856483
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->c:Llv5/k;

    .line 50856484
    .line 50856485
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856486
    .line 50856487
    if-eqz v1, :cond_22e

    .line 50856488
    .line 50856489
    iget-object p2, p2, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 50856490
    .line 50856491
    invoke-virtual {v1, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 50856492
    .line 50856493
    .line 50856494
    :cond_22e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856495
    .line 50856496
    if-eqz p2, :cond_235

    .line 50856497
    .line 50856498
    invoke-virtual {p2, p3}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 50856499
    .line 50856500
    .line 50856501
    :cond_235
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->c:Llv5/k;

    .line 50856502
    .line 50856503
    if-eqz p2, :cond_247

    .line 50856504
    .line 50856505
    invoke-virtual {p2}, Lcom/dragon/read/video/a;->e()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object p2

    .line 50856509
    if-eqz p2, :cond_247

    .line 50856510
    .line 50856511
    const/4 v1, 0x2

    .line 50856512
    invoke-virtual {p2, v1}, Lcom/ss/android/videoshop/settings/PlaySettings;->setTextureLayout(I)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {p2, v0}, Lcom/ss/android/videoshop/settings/PlaySettings;->setLoop(Z)V

    .line 50856516
    .line 50856517
    .line 50856518
    goto :goto_248

    .line 50856519
    :cond_247
    const/4 p2, 0x0

    .line 50856520
    :goto_248
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;

    .line 50856521
    .line 50856522
    new-instance v2, Lxz3/a;

    .line 50856523
    .line 50856524
    invoke-direct {v2, v0}, Lxz3/a;-><init>(I)V

    .line 50856525
    .line 50856526
    .line 50856527
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/video/layers/b;-><init>(ZLxz3/a;)V

    .line 50856528
    .line 50856529
    .line 50856530
    new-instance v0, Ltp3/j;

    .line 50856531
    .line 50856532
    invoke-direct {v0, p0}, Ltp3/j;-><init>(Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;)V

    .line 50856533
    .line 50856534
    .line 50856535
    iput-object v0, v1, Lcom/dragon/read/video/layer/b;->c:Lo17/f;

    .line 50856536
    .line 50856537
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->c:Llv5/k;

    .line 50856538
    .line 50856539
    if-eqz v0, :cond_260

    .line 50856540
    .line 50856541
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/video/a;->a(Llv5/a;Lcom/ss/android/videoshop/settings/PlaySettings;)V

    .line 50856542
    .line 50856543
    .line 50856544
    :cond_260
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50856545
    .line 50856546
    if-eqz p2, :cond_267

    .line 50856547
    .line 50856548
    invoke-virtual {p2, p3}, Lcom/dragon/read/video/BaseVideoView;->d(Z)V

    .line 50856549
    .line 50856550
    .line 50856551
    :cond_267
    :goto_267
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327683
    sget-object v0, Lup3/a;->a:Lup3/a;

    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 327697
    move-result-object v1

    .line 327698
    iget-object v1, v1, Lsp3/g;->d:Ljava/lang/String;

    .line 327700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lsp3/g;->a:Ljava/lang/String;

    .line 327710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327713
    move-result-wide v3

    .line 327714
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->k:J

    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 327722
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327725
    const-string v6, "position"

    .line 327727
    const-string v7, "minigame_first_launch"

    .line 327729
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    const-string v6, "game_id"

    .line 327734
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    const-string/jumbo v2, "video_id"

    .line 327740
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string v1, "stay_time"

    .line 327745
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    const-string v1, "stay_minigame_video"

    .line 327754
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327757
    const-string v1, "freeze_count"

    .line 327759
    const/4 v2, 0x0

    .line 327760
    const/4 v3, 0x0

    .line 327761
    const/4 v4, 0x0

    .line 327762
    iget v5, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->l:I

    .line 327764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v5

    .line 327768
    const/16 v6, 0xe

    .line 327770
    invoke-static/range {v0 .. v6}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327775
    const/4 v1, 0x0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v2, "cash"

    .line 327784
    const-string v3, "releaseVideo"

    .line 327786
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327791
    if-eqz v0, :cond_74

    .line 327793
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 327796
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327798
    if-eqz v0, :cond_7b

    .line 327800
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 327803
    :cond_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lup3/a;->a:Lup3/a;

    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/component/biz/impl/attribution/a;->l:Lcom/dragon/read/component/biz/impl/attribution/a$b;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iget-object v1, v1, Lsp3/g;->d:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/component/biz/impl/attribution/a$b;->a()Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/attribution/a;->j()Lsp3/g;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    iget-object v2, v2, Lsp3/g;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v3

    .line 327714
    iget-wide v5, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->k:J

    .line 327715
    .line 327716
    sub-long/2addr v3, v5

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-string v6, "position"

    .line 327726
    .line 327727
    const-string v7, "minigame_first_launch"

    .line 327728
    .line 327729
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    .line 327732
    const-string v6, "game_id"

    .line 327733
    .line 327734
    invoke-virtual {v5, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    const-string/jumbo v2, "video_id"

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "stay_time"

    .line 327744
    .line 327745
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v5, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, "stay_minigame_video"

    .line 327753
    .line 327754
    invoke-static {v1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "freeze_count"

    .line 327758
    .line 327759
    const/4 v2, 0x0

    .line 327760
    const/4 v3, 0x0

    .line 327761
    const/4 v4, 0x0

    .line 327762
    iget v5, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->l:I

    .line 327763
    .line 327764
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    const/16 v6, 0xe

    .line 327769
    .line 327770
    invoke-static/range {v0 .. v6}, Lup3/a;->a(Lup3/a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327774
    .line 327775
    const/4 v1, 0x0

    .line 327776
    new-array v1, v1, [Ljava/lang/Object;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v2, "cash"

    .line 327783
    .line 327784
    const-string v3, "releaseVideo"

    .line 327785
    .line 327786
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327790
    .line 327791
    if-eqz v0, :cond_74

    .line 327792
    .line 327793
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/attribution/page/ColdStartGameVideoFragment;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 327797
    .line 327798
    if-eqz v0, :cond_7b

    .line 327799
    .line 327800
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    return-void
.end method


