## classes3/com/dragon/read/pages/detail/fragment/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301509
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301511
    if-nez v0, :cond_1d

    .line 17301513
    new-instance v0, Llw5/u;

    .line 17301515
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301518
    move-result-object v1

    .line 17301519
    iget-object v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17301521
    invoke-direct {v0, v1, v2}, Llw5/u;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 17301524
    iput-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17301533
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301535
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301537
    if-eqz v0, :cond_244

    .line 17301539
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301541
    const/4 v1, 0x1

    .line 17301542
    const/4 v2, 0x0

    .line 17301543
    if-nez v0, :cond_112

    .line 17301545
    new-instance v0, Llw5/i;

    .line 17301547
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301552
    move-result-object v3

    .line 17301553
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301555
    iget-object v5, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301557
    iget-object v6, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17301559
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301561
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301563
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301565
    invoke-direct {v0, v3, v5, v6, v4}, Llw5/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lx96/c;Ljava/lang/String;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17301568
    iput-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301570
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301572
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301574
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301576
    iput-object p1, v0, Llw5/a;->e:Llw5/u;

    .line 17301578
    iget-object v3, v0, Llw5/a;->b:Landroid/content/Context;

    .line 17301580
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301583
    move-result-object v3

    .line 17301584
    iget-object p1, p1, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17301586
    const v4, 0x7f051244

    .line 17301589
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301592
    move-result-object p1

    .line 17301593
    new-instance v3, Lcom/dragon/read/util/CommonUiFlow;

    .line 17301595
    invoke-direct {v3, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 17301598
    iput-object v3, v0, Llw5/i;->n:Lcom/dragon/read/util/CommonUiFlow;

    .line 17301600
    iget-object p1, v3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17301602
    iput-object p1, v0, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17301604
    const v3, 0x7f0d0037

    .line 17301607
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17301610
    iget-object p1, v0, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17301612
    const v3, 0x7f1109dc

    .line 17301615
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301618
    move-result-object p1

    .line 17301619
    check-cast p1, Landroid/widget/TextView;

    .line 17301621
    iput-object p1, v0, Llw5/i;->f:Landroid/widget/TextView;

    .line 17301623
    iget-object p1, v0, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17301625
    const v3, 0x7f1109e2

    .line 17301628
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301631
    move-result-object p1

    .line 17301632
    check-cast p1, Landroid/widget/ListView;

    .line 17301634
    iput-object p1, v0, Llw5/i;->g:Landroid/widget/ListView;

    .line 17301636
    iget-object p1, v0, Llw5/a;->a:Ljava/lang/String;

    .line 17301638
    iget-object v3, v0, Llw5/i;->l:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17301640
    if-eqz v3, :cond_8b

    .line 17301642
    goto :goto_104

    .line 17301643
    :cond_8b
    iget-object v3, v0, Llw5/i;->n:Lcom/dragon/read/util/CommonUiFlow;

    .line 17301645
    sget-object v4, Le53/c;->a:Le53/c;

    .line 17301647
    const-class v4, Le53/c;

    .line 17301649
    monitor-enter v4

    .line 17301650
    :try_start_92
    sget-object v5, Le53/c;->a:Le53/c;

    .line 17301652
    if-nez v5, :cond_9d

    .line 17301654
    new-instance v5, Le53/c;

    .line 17301656
    invoke-direct {v5}, Le53/c;-><init>()V

    .line 17301659
    sput-object v5, Le53/c;->a:Le53/c;

    .line 17301661
    :cond_9d
    sget-object v5, Le53/c;->a:Le53/c;
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_10f

    .line 17301663
    monitor-exit v4

    .line 17301664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301667
    new-instance v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17301669
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17301672
    invoke-static {p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17301675
    move-result-wide v5

    .line 17301676
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17301678
    invoke-static {v4}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17301681
    move-result-object p1

    .line 17301682
    new-instance v4, Le53/a;

    .line 17301684
    invoke-direct {v4}, Le53/a;-><init>()V

    .line 17301687
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301690
    move-result-object p1

    .line 17301691
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301694
    move-result-object p1

    .line 17301695
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301702
    move-result-object p1

    .line 17301703
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301710
    move-result-object p1

    .line 17301711
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17301714
    move-result-object p1

    .line 17301715
    new-instance v4, Llw5/m;

    .line 17301717
    invoke-direct {v4, v0}, Llw5/m;-><init>(Llw5/i;)V

    .line 17301720
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301723
    move-result-object p1

    .line 17301724
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301727
    move-result-object v4

    .line 17301728
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301731
    move-result-object p1

    .line 17301732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301735
    move-result-object v4

    .line 17301736
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301739
    move-result-object p1

    .line 17301740
    new-instance v4, Llw5/l;

    .line 17301742
    invoke-direct {v4, v0}, Llw5/l;-><init>(Llw5/i;)V

    .line 17301745
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301748
    move-result-object p1

    .line 17301749
    new-instance v4, Llw5/k;

    .line 17301751
    invoke-direct {v4}, Llw5/k;-><init>()V

    .line 17301754
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-virtual {v3, p1, v1, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17301761
    move-result-object p1

    .line 17301762
    iput-object p1, v0, Llw5/i;->l:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17301764
    :goto_104
    iget-object p1, v0, Llw5/i;->g:Landroid/widget/ListView;

    .line 17301766
    new-instance v3, Llw5/j;

    .line 17301768
    invoke-direct {v3, v0}, Llw5/j;-><init>(Llw5/i;)V

    .line 17301771
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17301774
    goto :goto_112

    .line 17301775
    :catchall_10f
    move-exception p1

    .line 17301776
    monitor-exit v4

    .line 17301777
    throw p1

    .line 17301778
    :cond_112
    :goto_112
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301780
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301782
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301787
    if-nez p1, :cond_12a

    .line 17301789
    new-array p1, v2, [Ljava/lang/Object;

    .line 17301791
    const-string v0, "NewDetailCommonDialog"

    .line 17301793
    const-string v1, "\u5f39\u7a97\u5c55\u793a\u51fa\u9519\uff0citem\u4e3anull"

    .line 17301795
    const-string v2, "default"

    .line 17301797
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301800
    goto/16 :goto_244

    .line 17301802
    :cond_12a
    iget v2, p1, Llw5/a;->d:I

    .line 17301804
    iput v2, v0, Llw5/u;->e:I

    .line 17301806
    iget-object v2, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301808
    invoke-virtual {p1, v2}, Llw5/i;->g(Landroid/widget/ImageView;)V

    .line 17301811
    iget-object v2, v0, Llw5/u;->b:Landroid/widget/TextView;

    .line 17301813
    invoke-virtual {p1, v2}, Llw5/i;->h(Landroid/widget/TextView;)V

    .line 17301816
    iget-object v2, v0, Llw5/u;->c:Landroid/widget/TextView;

    .line 17301818
    invoke-virtual {p1, v2}, Llw5/i;->i(Landroid/widget/TextView;)V

    .line 17301821
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301823
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17301826
    move-result-object v3

    .line 17301827
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301830
    move-result-object v4

    .line 17301831
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301834
    move-result v3

    .line 17301835
    if-eqz v3, :cond_223

    .line 17301837
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17301840
    move-result-object v2

    .line 17301841
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301844
    move-result-object v3

    .line 17301845
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 17301848
    move-result v2

    .line 17301849
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301851
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17301854
    move-result v4

    .line 17301855
    if-eqz v4, :cond_1d4

    .line 17301857
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301860
    move-result-object v4

    .line 17301861
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackModeV525(I)Z

    .line 17301864
    move-result v5

    .line 17301865
    if-eqz v5, :cond_16f

    .line 17301867
    const v5, 0x7f0d06be

    .line 17301870
    goto :goto_172

    .line 17301871
    :cond_16f
    const v5, 0x7f0d06b2

    .line 17301874
    :goto_172
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301877
    move-result v4

    .line 17301878
    iget-object v5, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301880
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301883
    move-result-object v5

    .line 17301884
    if-eqz v5, :cond_188

    .line 17301886
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301888
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301891
    iget-object v6, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301893
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301896
    :cond_188
    iget-object v5, v0, Llw5/u;->c:Landroid/widget/TextView;

    .line 17301898
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301901
    iget-object v5, v0, Llw5/u;->b:Landroid/widget/TextView;

    .line 17301903
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301906
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackModeV525(I)Z

    .line 17301913
    move-result v2

    .line 17301914
    if-eqz v2, :cond_1a0

    .line 17301916
    const v2, 0x7f0d0018

    .line 17301919
    goto :goto_1a3

    .line 17301920
    :cond_1a0
    const v2, 0x7f0d0691

    .line 17301923
    :goto_1a3
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301926
    move-result v2

    .line 17301927
    iget-object v3, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17301929
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301932
    move-result-object v3

    .line 17301933
    if-eqz v3, :cond_1b9

    .line 17301935
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301937
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301940
    iget-object v4, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17301942
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301945
    :cond_1b9
    iget-object v3, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17301947
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301950
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17301952
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301955
    move-result-object v3

    .line 17301956
    const v4, 0x7f0d040a

    .line 17301959
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301962
    move-result v3

    .line 17301963
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17301966
    iget-object v3, v0, Llw5/u;->i:Landroid/view/View;

    .line 17301968
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301971
    goto :goto_223

    .line 17301972
    :cond_1d4
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301975
    move-result-object v2

    .line 17301976
    const v3, 0x7f0d068b

    .line 17301979
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301982
    move-result v2

    .line 17301983
    iget-object v3, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301985
    const v4, 0x7f02107e

    .line 17301988
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301991
    iget-object v3, v0, Llw5/u;->c:Landroid/widget/TextView;

    .line 17301993
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301996
    iget-object v3, v0, Llw5/u;->b:Landroid/widget/TextView;

    .line 17301998
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302001
    iget-object v2, v0, Llw5/u;->i:Landroid/view/View;

    .line 17302003
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302006
    move-result-object v3

    .line 17302007
    const v4, 0x7f0d06fc

    .line 17302010
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302013
    move-result v3

    .line 17302014
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302017
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302020
    move-result-object v2

    .line 17302021
    const v3, 0x7f0d0014

    .line 17302024
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302027
    move-result v2

    .line 17302028
    iget-object v3, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17302030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302033
    move-result-object v3

    .line 17302034
    if-eqz v3, :cond_21e

    .line 17302036
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302038
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302041
    iget-object v4, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17302043
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302046
    :cond_21e
    iget-object v3, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17302048
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17302051
    :cond_223
    :goto_223
    iget-object v2, v0, Llw5/u;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302053
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17302056
    iget-object v1, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17302058
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17302061
    iget-object v1, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17302063
    iget-object v2, p1, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17302065
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302067
    const/4 v4, -0x1

    .line 17302068
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302071
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302074
    iget-object v1, v0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 17302076
    iget v2, p1, Llw5/a;->d:I

    .line 17302078
    invoke-virtual {v1, v2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17302081
    invoke-virtual {v0}, Llw5/u;->show()V

    .line 17302084
    :cond_244
    :goto_244
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301505
    .line 17301506
    .line 17301507
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301508
    .line 17301509
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301510
    .line 17301511
    if-nez v0, :cond_1d

    .line 17301512
    .line 17301513
    new-instance v0, Llw5/u;

    .line 17301514
    .line 17301515
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301516
    .line 17301517
    .line 17301518
    move-result-object v1

    .line 17301519
    iget-object v2, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17301520
    .line 17301521
    invoke-direct {v0, v1, v2}, Llw5/u;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    iput-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301525
    .line 17301526
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object p1

    .line 17301530
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 17301531
    .line 17301532
    .line 17301533
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301534
    .line 17301535
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301536
    .line 17301537
    if-eqz v0, :cond_244

    .line 17301538
    .line 17301539
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301540
    .line 17301541
    const/4 v1, 0x1

    .line 17301542
    const/4 v2, 0x0

    .line 17301543
    if-nez v0, :cond_112

    .line 17301544
    .line 17301545
    new-instance v0, Llw5/i;

    .line 17301546
    .line 17301547
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301548
    .line 17301549
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301550
    .line 17301551
    .line 17301552
    move-result-object v3

    .line 17301553
    iget-object v4, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301554
    .line 17301555
    iget-object v5, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17301556
    .line 17301557
    iget-object v6, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 17301558
    .line 17301559
    iget-object v4, v4, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 17301560
    .line 17301561
    iget-object v4, v4, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 17301562
    .line 17301563
    iget-object v4, v4, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17301564
    .line 17301565
    invoke-direct {v0, v3, v5, v6, v4}, Llw5/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lx96/c;Ljava/lang/String;Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17301566
    .line 17301567
    .line 17301568
    iput-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301569
    .line 17301570
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301571
    .line 17301572
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301573
    .line 17301574
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301575
    .line 17301576
    iput-object p1, v0, Llw5/a;->e:Llw5/u;

    .line 17301577
    .line 17301578
    iget-object v3, v0, Llw5/a;->b:Landroid/content/Context;

    .line 17301579
    .line 17301580
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v3

    .line 17301584
    iget-object p1, p1, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17301585
    .line 17301586
    const v4, 0x7f051244

    .line 17301587
    .line 17301588
    .line 17301589
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301590
    .line 17301591
    .line 17301592
    move-result-object p1

    .line 17301593
    new-instance v3, Lcom/dragon/read/util/CommonUiFlow;

    .line 17301594
    .line 17301595
    invoke-direct {v3, p1}, Lcom/dragon/read/util/CommonUiFlow;-><init>(Landroid/view/View;)V

    .line 17301596
    .line 17301597
    .line 17301598
    iput-object v3, v0, Llw5/i;->n:Lcom/dragon/read/util/CommonUiFlow;

    .line 17301599
    .line 17301600
    iget-object p1, v3, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 17301601
    .line 17301602
    iput-object p1, v0, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17301603
    .line 17301604
    const v3, 0x7f0d0037

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {p1, v3}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 17301608
    .line 17301609
    .line 17301610
    iget-object p1, v0, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17301611
    .line 17301612
    const v3, 0x7f1109dc

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object p1

    .line 17301619
    check-cast p1, Landroid/widget/TextView;

    .line 17301620
    .line 17301621
    iput-object p1, v0, Llw5/i;->f:Landroid/widget/TextView;

    .line 17301622
    .line 17301623
    iget-object p1, v0, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17301624
    .line 17301625
    const v3, 0x7f1109e2

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object p1

    .line 17301632
    check-cast p1, Landroid/widget/ListView;

    .line 17301633
    .line 17301634
    iput-object p1, v0, Llw5/i;->g:Landroid/widget/ListView;

    .line 17301635
    .line 17301636
    iget-object p1, v0, Llw5/a;->a:Ljava/lang/String;

    .line 17301637
    .line 17301638
    iget-object v3, v0, Llw5/i;->l:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17301639
    .line 17301640
    if-eqz v3, :cond_8b

    .line 17301641
    .line 17301642
    goto :goto_104

    .line 17301643
    :cond_8b
    iget-object v3, v0, Llw5/i;->n:Lcom/dragon/read/util/CommonUiFlow;

    .line 17301644
    .line 17301645
    sget-object v4, Le53/c;->a:Le53/c;

    .line 17301646
    .line 17301647
    const-class v4, Le53/c;

    .line 17301648
    .line 17301649
    monitor-enter v4

    .line 17301650
    :try_start_92
    sget-object v5, Le53/c;->a:Le53/c;

    .line 17301651
    .line 17301652
    if-nez v5, :cond_9d

    .line 17301653
    .line 17301654
    new-instance v5, Le53/c;

    .line 17301655
    .line 17301656
    invoke-direct {v5}, Le53/c;-><init>()V

    .line 17301657
    .line 17301658
    .line 17301659
    sput-object v5, Le53/c;->a:Le53/c;

    .line 17301660
    .line 17301661
    :cond_9d
    sget-object v5, Le53/c;->a:Le53/c;
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_10f

    .line 17301662
    .line 17301663
    monitor-exit v4

    .line 17301664
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301665
    .line 17301666
    .line 17301667
    new-instance v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;

    .line 17301668
    .line 17301669
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;-><init>()V

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-static {p1}, Lcom/dragon/read/util/x6;->b(Ljava/lang/String;)J

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-wide v5

    .line 17301676
    iput-wide v5, v4, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;->bookId:J

    .line 17301677
    .line 17301678
    invoke-static {v4}, Lm56/k;->b(Lcom/dragon/read/rpc/model/GetDirectoryForItemIdRequest;)Lio/reactivex/Observable;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object p1

    .line 17301682
    new-instance v4, Le53/a;

    .line 17301683
    .line 17301684
    invoke-direct {v4}, Le53/a;-><init>()V

    .line 17301685
    .line 17301686
    .line 17301687
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object p1

    .line 17301691
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object p1

    .line 17301695
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v4

    .line 17301699
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object p1

    .line 17301703
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v4

    .line 17301707
    invoke-virtual {p1, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object p1

    .line 17301711
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object p1

    .line 17301715
    new-instance v4, Llw5/m;

    .line 17301716
    .line 17301717
    invoke-direct {v4, v0}, Llw5/m;-><init>(Llw5/i;)V

    .line 17301718
    .line 17301719
    .line 17301720
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object p1

    .line 17301724
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v4

    .line 17301728
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object p1

    .line 17301732
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v4

    .line 17301736
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301737
    .line 17301738
    .line 17301739
    move-result-object p1

    .line 17301740
    new-instance v4, Llw5/l;

    .line 17301741
    .line 17301742
    invoke-direct {v4, v0}, Llw5/l;-><init>(Llw5/i;)V

    .line 17301743
    .line 17301744
    .line 17301745
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301746
    .line 17301747
    .line 17301748
    move-result-object p1

    .line 17301749
    new-instance v4, Llw5/k;

    .line 17301750
    .line 17301751
    invoke-direct {v4}, Llw5/k;-><init>()V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17301755
    .line 17301756
    .line 17301757
    move-result-object p1

    .line 17301758
    invoke-virtual {v3, p1, v1, v1}, Lcom/dragon/read/util/CommonUiFlow;->b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17301759
    .line 17301760
    .line 17301761
    move-result-object p1

    .line 17301762
    iput-object p1, v0, Llw5/i;->l:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 17301763
    .line 17301764
    :goto_104
    iget-object p1, v0, Llw5/i;->g:Landroid/widget/ListView;

    .line 17301765
    .line 17301766
    new-instance v3, Llw5/j;

    .line 17301767
    .line 17301768
    invoke-direct {v3, v0}, Llw5/j;-><init>(Llw5/i;)V

    .line 17301769
    .line 17301770
    .line 17301771
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 17301772
    .line 17301773
    .line 17301774
    goto :goto_112

    .line 17301775
    :catchall_10f
    move-exception p1

    .line 17301776
    monitor-exit v4

    .line 17301777
    throw p1

    .line 17301778
    :cond_112
    :goto_112
    iget-object p1, p0, Lcom/dragon/read/pages/detail/fragment/k0;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17301779
    .line 17301780
    iget-object v0, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->z:Llw5/u;

    .line 17301781
    .line 17301782
    iget-object p1, p1, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->B:Llw5/i;

    .line 17301783
    .line 17301784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301785
    .line 17301786
    .line 17301787
    if-nez p1, :cond_12a

    .line 17301788
    .line 17301789
    new-array p1, v2, [Ljava/lang/Object;

    .line 17301790
    .line 17301791
    const-string v0, "NewDetailCommonDialog"

    .line 17301792
    .line 17301793
    const-string v1, "\u5f39\u7a97\u5c55\u793a\u51fa\u9519\uff0citem\u4e3anull"

    .line 17301794
    .line 17301795
    const-string v2, "default"

    .line 17301796
    .line 17301797
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301798
    .line 17301799
    .line 17301800
    goto/16 :goto_244

    .line 17301801
    .line 17301802
    :cond_12a
    iget v2, p1, Llw5/a;->d:I

    .line 17301803
    .line 17301804
    iput v2, v0, Llw5/u;->e:I

    .line 17301805
    .line 17301806
    iget-object v2, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301807
    .line 17301808
    invoke-virtual {p1, v2}, Llw5/i;->g(Landroid/widget/ImageView;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v2, v0, Llw5/u;->b:Landroid/widget/TextView;

    .line 17301812
    .line 17301813
    invoke-virtual {p1, v2}, Llw5/i;->h(Landroid/widget/TextView;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v2, v0, Llw5/u;->c:Landroid/widget/TextView;

    .line 17301817
    .line 17301818
    invoke-virtual {p1, v2}, Llw5/i;->i(Landroid/widget/TextView;)V

    .line 17301819
    .line 17301820
    .line 17301821
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301822
    .line 17301823
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v3

    .line 17301827
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object v4

    .line 17301831
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v3

    .line 17301835
    if-eqz v3, :cond_223

    .line 17301836
    .line 17301837
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v2

    .line 17301841
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v3

    .line 17301845
    invoke-interface {v2, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getTheme(Landroid/app/Activity;)I

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v2

    .line 17301849
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17301850
    .line 17301851
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v4

    .line 17301855
    if-eqz v4, :cond_1d4

    .line 17301856
    .line 17301857
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v4

    .line 17301861
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackModeV525(I)Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v5

    .line 17301865
    if-eqz v5, :cond_16f

    .line 17301866
    .line 17301867
    const v5, 0x7f0d06be

    .line 17301868
    .line 17301869
    .line 17301870
    goto :goto_172

    .line 17301871
    :cond_16f
    const v5, 0x7f0d06b2

    .line 17301872
    .line 17301873
    .line 17301874
    :goto_172
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v4

    .line 17301878
    iget-object v5, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301879
    .line 17301880
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v5

    .line 17301884
    if-eqz v5, :cond_188

    .line 17301885
    .line 17301886
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301887
    .line 17301888
    invoke-virtual {v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301889
    .line 17301890
    .line 17301891
    iget-object v6, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301892
    .line 17301893
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301894
    .line 17301895
    .line 17301896
    :cond_188
    iget-object v5, v0, Llw5/u;->c:Landroid/widget/TextView;

    .line 17301897
    .line 17301898
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v5, v0, Llw5/u;->b:Landroid/widget/TextView;

    .line 17301902
    .line 17301903
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v4

    .line 17301910
    invoke-interface {v3, v2}, Lcom/dragon/read/NsUiDepend;->isBlackModeV525(I)Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v2

    .line 17301914
    if-eqz v2, :cond_1a0

    .line 17301915
    .line 17301916
    const v2, 0x7f0d0018

    .line 17301917
    .line 17301918
    .line 17301919
    goto :goto_1a3

    .line 17301920
    :cond_1a0
    const v2, 0x7f0d0691

    .line 17301921
    .line 17301922
    .line 17301923
    :goto_1a3
    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301924
    .line 17301925
    .line 17301926
    move-result v2

    .line 17301927
    iget-object v3, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17301928
    .line 17301929
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v3

    .line 17301933
    if-eqz v3, :cond_1b9

    .line 17301934
    .line 17301935
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17301936
    .line 17301937
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17301938
    .line 17301939
    .line 17301940
    iget-object v4, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17301941
    .line 17301942
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    iget-object v3, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17301946
    .line 17301947
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17301948
    .line 17301949
    .line 17301950
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17301951
    .line 17301952
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v3

    .line 17301956
    const v4, 0x7f0d040a

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301960
    .line 17301961
    .line 17301962
    move-result v3

    .line 17301963
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v3, v0, Llw5/u;->i:Landroid/view/View;

    .line 17301967
    .line 17301968
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301969
    .line 17301970
    .line 17301971
    goto :goto_223

    .line 17301972
    :cond_1d4
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17301973
    .line 17301974
    .line 17301975
    move-result-object v2

    .line 17301976
    const v3, 0x7f0d068b

    .line 17301977
    .line 17301978
    .line 17301979
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v2

    .line 17301983
    iget-object v3, v0, Llw5/u;->a:Landroid/widget/ImageView;

    .line 17301984
    .line 17301985
    const v4, 0x7f02107e

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301989
    .line 17301990
    .line 17301991
    iget-object v3, v0, Llw5/u;->c:Landroid/widget/TextView;

    .line 17301992
    .line 17301993
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301994
    .line 17301995
    .line 17301996
    iget-object v3, v0, Llw5/u;->b:Landroid/widget/TextView;

    .line 17301997
    .line 17301998
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301999
    .line 17302000
    .line 17302001
    iget-object v2, v0, Llw5/u;->i:Landroid/view/View;

    .line 17302002
    .line 17302003
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v3

    .line 17302007
    const v4, 0x7f0d06fc

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result v3

    .line 17302014
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17302015
    .line 17302016
    .line 17302017
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v2

    .line 17302021
    const v3, 0x7f0d0014

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v2

    .line 17302028
    iget-object v3, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17302029
    .line 17302030
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v3

    .line 17302034
    if-eqz v3, :cond_21e

    .line 17302035
    .line 17302036
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17302037
    .line 17302038
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17302039
    .line 17302040
    .line 17302041
    iget-object v4, v0, Llw5/u;->g:Landroid/view/ViewGroup;

    .line 17302042
    .line 17302043
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302044
    .line 17302045
    .line 17302046
    :cond_21e
    iget-object v3, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17302047
    .line 17302048
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    :goto_223
    iget-object v2, v0, Llw5/u;->f:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17302052
    .line 17302053
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 17302054
    .line 17302055
    .line 17302056
    iget-object v1, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17302057
    .line 17302058
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17302059
    .line 17302060
    .line 17302061
    iget-object v1, v0, Llw5/u;->d:Landroid/view/ViewGroup;

    .line 17302062
    .line 17302063
    iget-object v2, p1, Llw5/a;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 17302064
    .line 17302065
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302066
    .line 17302067
    const/4 v4, -0x1

    .line 17302068
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17302069
    .line 17302070
    .line 17302071
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17302072
    .line 17302073
    .line 17302074
    iget-object v1, v0, Llw5/u;->k:Landroidx/collection/SparseArrayCompat;

    .line 17302075
    .line 17302076
    iget v2, p1, Llw5/a;->d:I

    .line 17302077
    .line 17302078
    invoke-virtual {v1, v2, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17302079
    .line 17302080
    .line 17302081
    invoke-virtual {v0}, Llw5/u;->show()V

    .line 17302082
    .line 17302083
    .line 17302084
    :cond_244
    :goto_244
    return-void
.end method


