## classes12/com/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->w:Z

    .line 131078
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 131080
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;

    .line 131082
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->A:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->w:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 131079
    .line 131080
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;

    .line 131081
    .line 131082
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 131083
    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->A:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;

    .line 131086
    .line 131087
    return-void
.end method


.method public final Dg(I)V
[MOD-CHANGED]
.method public final Dg(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    const-string v2, "tt_cj_pay_payment_method"

    .line 17039371
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17039383
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->n:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;

    .line 17039392
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->closeAll()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    const-string v2, "tt_cj_pay_payment_method"

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->n:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->closeAll()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final Eg()V
[MOD-CHANGED]
.method public final Eg()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327685
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    const/4 v1, 0x1

    .line 327693
    :cond_d
    if-eqz v1, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_2d

    .line 327711
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2d

    .line 327717
    const v3, 0x7f0609e5

    .line 327720
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :goto_2e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_44

    .line 327734
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_44

    .line 327740
    const v3, 0x7f0609e4

    .line 327743
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v2

    .line 327749
    :goto_45
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 327751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_5a

    .line 327757
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_5a

    .line 327763
    const v2, 0x7f0609e3

    .line 327766
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 327772
    const/16 v1, 0x10e

    .line 327774
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 327776
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c;

    .line 327778
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 327781
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327783
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;

    .line 327785
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 327788
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327790
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327793
    move-result-object v0

    .line 327794
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327796
    if-eqz v0, :cond_79

    .line 327798
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V
    :try_end_79
    .catchall {:try_start_0 .. :try_end_79} :catchall_79

    .line 327801
    :catchall_79
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg()V
    .registers 5

    .prologue
    .line 327680
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/4 v2, 0x1

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    :cond_d
    if-eqz v1, :cond_10

    .line 327694
    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_2d

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2d

    .line 327716
    .line 327717
    const v3, 0x7f0609e5

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v1, v2

    .line 327726
    :goto_2e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    if-eqz v1, :cond_44

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    if-eqz v1, :cond_44

    .line 327739
    .line 327740
    const v3, 0x7f0609e4

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v1, v2

    .line 327749
    :goto_45
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    if-eqz v1, :cond_5a

    .line 327756
    .line 327757
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_5a

    .line 327762
    .line 327763
    const v2, 0x7f0609e3

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    :cond_5a
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 327771
    .line 327772
    const/16 v1, 0x10e

    .line 327773
    .line 327774
    iput v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 327775
    .line 327776
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c;

    .line 327777
    .line 327778
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$c;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 327779
    .line 327780
    .line 327781
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327782
    .line 327783
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;

    .line 327784
    .line 327785
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$d;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 327786
    .line 327787
    .line 327788
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327789
    .line 327790
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->v:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327795
    .line 327796
    if-eqz v0, :cond_79

    .line 327797
    .line 327798
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V
    :try_end_79
    .catchall {:try_start_0 .. :try_end_79} :catchall_79

    .line 327799
    .line 327800
    .line 327801
    :catchall_79
    :cond_79
    return-void
.end method


.method public final V6(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V6(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50659330
    if-eqz v0, :cond_7

    .line 50659332
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 50659335
    :cond_7
    const-string v0, ""

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p1, :cond_52

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eq p1, v2, :cond_39

    .line 50659343
    const/4 p2, 0x2

    .line 50659344
    if-eq p1, p2, :cond_2f

    .line 50659346
    const/4 p2, 0x3

    .line 50659347
    if-eq p1, p2, :cond_1f

    .line 50659349
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659351
    if-eqz p1, :cond_68

    .line 50659353
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Eg()V

    .line 50659356
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659358
    goto :goto_68

    .line 50659359
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_2a

    .line 50659365
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659368
    move-result-object p1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659374
    goto :goto_68

    .line 50659375
    :cond_2f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659377
    if-eqz p1, :cond_68

    .line 50659379
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Eg()V

    .line 50659382
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659384
    goto :goto_68

    .line 50659385
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 50659387
    check-cast p1, Loc/a;

    .line 50659389
    if-eqz p1, :cond_4c

    .line 50659391
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 50659393
    if-eqz v1, :cond_49

    .line 50659395
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 50659397
    if-nez v1, :cond_48

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object v0, v1

    .line 50659401
    :cond_49
    :goto_49
    invoke-virtual {p1, v2, v0, p2, p3}, Loc/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    :cond_4c
    const/16 p1, 0x66

    .line 50659406
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 50659409
    goto :goto_68

    .line 50659410
    :cond_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 50659412
    check-cast p1, Loc/a;

    .line 50659414
    if-eqz p1, :cond_65

    .line 50659416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 50659418
    if-eqz v2, :cond_62

    .line 50659420
    iget-object v2, v2, Lnc/i;->h:Ljava/lang/String;

    .line 50659422
    if-nez v2, :cond_61

    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    move-object v0, v2

    .line 50659426
    :cond_62
    :goto_62
    invoke-virtual {p1, v1, v0, p2, p3}, Loc/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    :cond_65
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final V6(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_7

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->a()V

    .line 50659333
    .line 50659334
    .line 50659335
    :cond_7
    const-string v0, ""

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz p1, :cond_52

    .line 50659339
    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    if-eq p1, v2, :cond_39

    .line 50659342
    .line 50659343
    const/4 p2, 0x2

    .line 50659344
    if-eq p1, p2, :cond_2f

    .line 50659345
    .line 50659346
    const/4 p2, 0x3

    .line 50659347
    if-eq p1, p2, :cond_1f

    .line 50659348
    .line 50659349
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659350
    .line 50659351
    if-eqz p1, :cond_68

    .line 50659352
    .line 50659353
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Eg()V

    .line 50659354
    .line 50659355
    .line 50659356
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659357
    .line 50659358
    goto :goto_68

    .line 50659359
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    if-eqz p1, :cond_2a

    .line 50659364
    .line 50659365
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    goto :goto_2b

    .line 50659370
    :cond_2a
    const/4 p1, 0x0

    .line 50659371
    :goto_2b
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    goto :goto_68

    .line 50659375
    :cond_2f
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659376
    .line 50659377
    if-eqz p1, :cond_68

    .line 50659378
    .line 50659379
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Eg()V

    .line 50659380
    .line 50659381
    .line 50659382
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 50659383
    .line 50659384
    goto :goto_68

    .line 50659385
    :cond_39
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 50659386
    .line 50659387
    check-cast p1, Loc/a;

    .line 50659388
    .line 50659389
    if-eqz p1, :cond_4c

    .line 50659390
    .line 50659391
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 50659392
    .line 50659393
    if-eqz v1, :cond_49

    .line 50659394
    .line 50659395
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 50659396
    .line 50659397
    if-nez v1, :cond_48

    .line 50659398
    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    move-object v0, v1

    .line 50659401
    :cond_49
    :goto_49
    invoke-virtual {p1, v2, v0, p2, p3}, Loc/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    const/16 p1, 0x66

    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_68

    .line 50659410
    :cond_52
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 50659411
    .line 50659412
    check-cast p1, Loc/a;

    .line 50659413
    .line 50659414
    if-eqz p1, :cond_65

    .line 50659415
    .line 50659416
    iget-object v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 50659417
    .line 50659418
    if-eqz v2, :cond_62

    .line 50659419
    .line 50659420
    iget-object v2, v2, Lnc/i;->h:Ljava/lang/String;

    .line 50659421
    .line 50659422
    if-nez v2, :cond_61

    .line 50659423
    .line 50659424
    goto :goto_62

    .line 50659425
    :cond_61
    move-object v0, v2

    .line 50659426
    :cond_62
    :goto_62
    invoke-virtual {p1, v1, v0, p2, p3}, Loc/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    :goto_68
    return-void
.end method


.method public final Z8()V
[MOD-CHANGED]
.method public final Z8()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 262151
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0603f3

    .line 262168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z8()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const v2, 0x7f0603f3

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x0

    .line 262173
    invoke-static {v2, v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lic/a;

    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 17104905
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->m:Lic/a;

    .line 17104907
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/b;

    .line 17104909
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/b;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17104912
    iput-object v1, v0, Lic/a;->d:Lic/a$a;

    .line 17104914
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 17104921
    if-eqz v1, :cond_26

    .line 17104923
    iget-object v2, v1, Lnc/h;->data:Lnc/c;

    .line 17104925
    if-eqz v2, :cond_26

    .line 17104927
    iget-object v2, v2, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104931
    iget-wide v2, v2, Lnc/b;->left_time_s:J

    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const-wide/16 v2, 0x0

    .line 17104936
    :goto_28
    if-eqz v1, :cond_35

    .line 17104938
    iget-object v1, v1, Lnc/h;->data:Lnc/c;

    .line 17104940
    if-eqz v1, :cond_35

    .line 17104942
    iget-object v1, v1, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 17104944
    if-eqz v1, :cond_35

    .line 17104946
    iget-boolean v1, v1, Lnc/b;->whether_show_left_time:Z

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    const/16 v4, 0x10e

    .line 17104952
    invoke-virtual {v0, v4, v2, v3, v1}, Lic/a;->b(IJZ)V

    .line 17104955
    const v0, 0x7f110dbc

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroid/widget/TextView;

    .line 17104964
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->p:Landroid/widget/TextView;

    .line 17104966
    const v0, 0x7f110bf4

    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/widget/TextView;

    .line 17104975
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->o:Landroid/widget/TextView;

    .line 17104977
    const v0, 0x7f110bf2

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Landroid/widget/ImageView;

    .line 17104986
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->q:Landroid/widget/ImageView;

    .line 17104988
    const v0, 0x7f110bbc

    .line 17104991
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104997
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104999
    const v0, 0x7f110e3c

    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105005
    move-result-object v0

    .line 17105006
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17105008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17105010
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17105012
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;-><init>(Landroid/view/View;)V

    .line 17105015
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->t:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17105017
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lic/a;

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-direct {v0, v1}, Lic/a;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->m:Lic/a;

    .line 17104906
    .line 17104907
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/b;

    .line 17104908
    .line 17104909
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/b;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, v0, Lic/a;->d:Lic/a$a;

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 17104920
    .line 17104921
    if-eqz v1, :cond_26

    .line 17104922
    .line 17104923
    iget-object v2, v1, Lnc/h;->data:Lnc/c;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_26

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    iget-wide v2, v2, Lnc/b;->left_time_s:J

    .line 17104932
    .line 17104933
    goto :goto_28

    .line 17104934
    :cond_26
    const-wide/16 v2, 0x0

    .line 17104935
    .line 17104936
    :goto_28
    if-eqz v1, :cond_35

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lnc/h;->data:Lnc/c;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_35

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_35

    .line 17104945
    .line 17104946
    iget-boolean v1, v1, Lnc/b;->whether_show_left_time:Z

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v1, 0x0

    .line 17104950
    :goto_36
    const/16 v4, 0x10e

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v4, v2, v3, v1}, Lic/a;->b(IJZ)V

    .line 17104953
    .line 17104954
    .line 17104955
    const v0, 0x7f110dbc

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    check-cast v0, Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->p:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    const v0, 0x7f110bf4

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    check-cast v0, Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->o:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    const v0, 0x7f110bf2

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Landroid/widget/ImageView;

    .line 17104985
    .line 17104986
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->q:Landroid/widget/ImageView;

    .line 17104987
    .line 17104988
    const v0, 0x7f110bbc

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104996
    .line 17104997
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17104998
    .line 17104999
    const v0, 0x7f110e3c

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17105007
    .line 17105008
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 17105009
    .line 17105010
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;-><init>(Landroid/view/View;)V

    .line 17105013
    .line 17105014
    .line 17105015
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->t:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 17105016
    .line 17105017
    return-void
.end method


.method public final g4(Lnc/g;)V
[MOD-CHANGED]
.method public final g4(Lnc/g;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301507
    move-result-object v0

    .line 17301508
    if-eqz v0, :cond_10

    .line 17301510
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$onSignConfirmSuccess$1;

    .line 17301512
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$onSignConfirmSuccess$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17301515
    const-wide/16 v2, 0x3e8

    .line 17301517
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17301520
    :cond_10
    if-eqz p1, :cond_214

    .line 17301522
    invoke-virtual {p1}, Lnc/g;->isResponseOk()Z

    .line 17301525
    move-result v0

    .line 17301526
    const/4 v1, 0x0

    .line 17301527
    const/4 v2, 0x1

    .line 17301528
    const/4 v3, 0x0

    .line 17301529
    if-eqz v0, :cond_1a7

    .line 17301531
    iget-object v0, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301533
    iget-object v0, v0, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301535
    iget-object v0, v0, Lnc/g$b;->ptcode:Ljava/lang/String;

    .line 17301537
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301540
    move-result v4

    .line 17301541
    const v5, -0x545695b6

    .line 17301544
    const-string v6, ""

    .line 17301546
    const-string v7, "SignConfirmPresenter"

    .line 17301548
    const-string v8, "data"

    .line 17301550
    if-eq v4, v5, :cond_13c

    .line 17301552
    const/16 v5, 0xee1

    .line 17301554
    if-eq v4, v5, :cond_7e

    .line 17301556
    const v5, 0x5b9dff3

    .line 17301559
    if-eq v4, v5, :cond_3b

    .line 17301561
    goto/16 :goto_144

    .line 17301563
    :cond_3b
    const-string v4, "dypay"

    .line 17301565
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301568
    move-result v0

    .line 17301569
    if-eqz v0, :cond_144

    .line 17301571
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301573
    check-cast v0, Lqc/d;

    .line 17301575
    if-eqz v0, :cond_78

    .line 17301577
    new-instance v4, Ljava/util/HashMap;

    .line 17301579
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301582
    iget-object p1, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301584
    iget-object p1, p1, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301586
    iget-object p1, p1, Lnc/g$b;->data:Ljava/lang/String;

    .line 17301588
    invoke-virtual {v4, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301591
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301594
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301597
    move-result-object p1

    .line 17301598
    check-cast p1, Ljava/lang/String;

    .line 17301600
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/b;->a:Lcom/android/ttcjpaysdk/base/utils/b;

    .line 17301602
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301605
    move-result-object v4

    .line 17301606
    instance-of v5, v4, Landroid/app/Activity;

    .line 17301608
    if-eqz v5, :cond_6d

    .line 17301610
    move-object v3, v4

    .line 17301611
    check-cast v3, Landroid/app/Activity;

    .line 17301613
    :cond_6d
    new-instance v4, Lqc/a;

    .line 17301615
    invoke-direct {v4, v0}, Lqc/a;-><init>(Lqc/d;)V

    .line 17301618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301621
    invoke-static {v3, p1, v2, v4}, Lcom/android/ttcjpaysdk/base/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V

    .line 17301624
    :cond_78
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 17301626
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 17301628
    goto/16 :goto_214

    .line 17301630
    :cond_7e
    const-string v3, "wx"

    .line 17301632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301635
    move-result v0

    .line 17301636
    if-nez v0, :cond_88

    .line 17301638
    goto/16 :goto_144

    .line 17301640
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301642
    check-cast v0, Lqc/d;

    .line 17301644
    if-eqz v0, :cond_136

    .line 17301646
    new-instance v3, Ljava/util/HashMap;

    .line 17301648
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301651
    iget-object p1, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301653
    iget-object p1, p1, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301655
    iget-object p1, p1, Lnc/g$b;->data:Ljava/lang/String;

    .line 17301657
    invoke-virtual {v3, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    const-string p1, "doSignWx pre_entrustweb_id="

    .line 17301662
    const-string v4, "doSignWx referer="

    .line 17301664
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301667
    :try_start_a3
    new-instance v1, Lorg/json/JSONObject;

    .line 17301669
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301672
    move-result-object v3

    .line 17301673
    check-cast v3, Ljava/lang/String;

    .line 17301675
    if-nez v3, :cond_ae

    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v6, v3

    .line 17301679
    :goto_af
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301682
    const-string v3, "referer"

    .line 17301684
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    move-result-object v3

    .line 17301688
    const-string v5, "mweb_url"

    .line 17301690
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301693
    move-result-object v5

    .line 17301694
    const-string v6, "pre_entrustweb_id"

    .line 17301696
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    move-result-object v6

    .line 17301700
    const-string v8, "appid"

    .line 17301702
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301705
    move-result-object v1

    .line 17301706
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301709
    move-result v8

    .line 17301710
    if-nez v8, :cond_ff

    .line 17301712
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301715
    move-result-object v8

    .line 17301716
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17301718
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301721
    move-result-object v8

    .line 17301722
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;

    .line 17301724
    if-eqz v8, :cond_f0

    .line 17301726
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301729
    move-result-object v9

    .line 17301730
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301732
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17301740
    move-result-object v10

    .line 17301741
    invoke-interface {v8, v9, v5, v3, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;->independentSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301744
    :cond_f0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301746
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301749
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301755
    move-result-object v3

    .line 17301756
    invoke-static {v7, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301759
    :cond_ff
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301762
    move-result v3

    .line 17301763
    if-nez v3, :cond_136

    .line 17301765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301768
    move-result v3

    .line 17301769
    if-nez v3, :cond_136

    .line 17301771
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301774
    move-result-object v3

    .line 17301775
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17301777
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301780
    move-result-object v3

    .line 17301781
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;

    .line 17301783
    if-eqz v3, :cond_120

    .line 17301785
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301788
    move-result-object v0

    .line 17301789
    invoke-interface {v3, v0, v6, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;->independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301792
    :cond_120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301794
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301797
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301803
    move-result-object p1

    .line 17301804
    invoke-static {v7, p1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_12f} :catch_130

    .line 17301807
    goto :goto_136

    .line 17301808
    :catch_130
    move-exception p1

    .line 17301809
    const-string v0, "doSignWx is error"

    .line 17301811
    invoke-static {v7, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301814
    :cond_136
    :goto_136
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 17301816
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 17301818
    goto/16 :goto_214

    .line 17301820
    :cond_13c
    const-string v4, "alipay"

    .line 17301822
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301825
    move-result v0

    .line 17301826
    if-nez v0, :cond_153

    .line 17301828
    :cond_144
    :goto_144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301831
    move-result-object p1

    .line 17301832
    const-string v0, "SignConfirmFragment"

    .line 17301834
    const-string v1, "handleSuccess"

    .line 17301836
    const-string v2, "handleSuccess ptcode is error"

    .line 17301838
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301841
    goto/16 :goto_214

    .line 17301843
    :cond_153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301845
    check-cast v0, Lqc/d;

    .line 17301847
    if-eqz v0, :cond_1a2

    .line 17301849
    new-instance v4, Ljava/util/HashMap;

    .line 17301851
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301854
    iget-object p1, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301856
    iget-object p1, p1, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301858
    iget-object p1, p1, Lnc/g$b;->data:Ljava/lang/String;

    .line 17301860
    invoke-virtual {v4, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301863
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301866
    :try_start_16a
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301869
    move-result-object p1

    .line 17301870
    check-cast p1, Ljava/lang/String;

    .line 17301872
    if-nez p1, :cond_173

    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    move-object v6, p1

    .line 17301876
    :goto_174
    new-instance p1, Lorg/json/JSONObject;

    .line 17301878
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301881
    const-string v1, "url"

    .line 17301883
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301886
    move-result-object p1

    .line 17301887
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301890
    move-result-object v1

    .line 17301891
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 17301893
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301896
    move-result-object v1

    .line 17301897
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 17301899
    if-eqz v1, :cond_1a2

    .line 17301901
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301904
    move-result-object v0

    .line 17301905
    instance-of v4, v0, Landroid/app/Activity;

    .line 17301907
    if-eqz v4, :cond_198

    .line 17301909
    move-object v3, v0

    .line 17301910
    check-cast v3, Landroid/app/Activity;

    .line 17301912
    :cond_198
    invoke-interface {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->independentSignWithH5(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_19b} :catch_19c

    .line 17301915
    goto :goto_1a2

    .line 17301916
    :catch_19c
    move-exception p1

    .line 17301917
    const-string v0, "doSignAlipay is error"

    .line 17301919
    invoke-static {v7, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301922
    :cond_1a2
    :goto_1a2
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 17301924
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 17301926
    goto :goto_214

    .line 17301927
    :cond_1a7
    iget-object v0, p1, Lnc/g;->error:Lnc/d;

    .line 17301929
    iget-object v0, v0, Lnc/d;->type:Ljava/lang/String;

    .line 17301931
    const-string v4, "single_btn_box"

    .line 17301933
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_203

    .line 17301939
    iget-object v0, p1, Lnc/g;->error:Lnc/d;

    .line 17301941
    iget-object v0, v0, Lnc/d;->type_cnt:Ljava/lang/String;

    .line 17301943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301946
    move-result v0

    .line 17301947
    if-nez v0, :cond_1be

    .line 17301949
    const/4 v1, 0x1

    .line 17301950
    :cond_1be
    if-eqz v1, :cond_1d2

    .line 17301952
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301955
    move-result-object v0

    .line 17301956
    if-eqz v0, :cond_1ca

    .line 17301958
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301961
    move-result-object v3

    .line 17301962
    :cond_1ca
    iget-object p1, p1, Lnc/g;->error:Lnc/d;

    .line 17301964
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17301966
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301969
    goto :goto_214

    .line 17301970
    :cond_1d2
    iget-object p1, p1, Lnc/g;->error:Lnc/d;

    .line 17301972
    iget-object p1, p1, Lnc/d;->type_cnt:Ljava/lang/String;

    .line 17301974
    const-class v0, Lnc/k;

    .line 17301976
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17301979
    move-result-object p1

    .line 17301980
    check-cast p1, Lnc/k;

    .line 17301982
    if-eqz p1, :cond_214

    .line 17301984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301987
    move-result-object v0

    .line 17301988
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17301991
    move-result-object v0

    .line 17301992
    iget-object v1, p1, Lnc/k;->body_text:Ljava/lang/String;

    .line 17301994
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17301996
    iget-object p1, p1, Lnc/k;->btn_text:Ljava/lang/String;

    .line 17301998
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17302000
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/a;

    .line 17302002
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17302005
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17302007
    const/16 p1, 0x10e

    .line 17302009
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17302011
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302014
    move-result-object p1

    .line 17302015
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302018
    goto :goto_214

    .line 17302019
    :cond_203
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302022
    move-result-object v0

    .line 17302023
    if-eqz v0, :cond_20d

    .line 17302025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17302028
    move-result-object v3

    .line 17302029
    :cond_20d
    iget-object p1, p1, Lnc/g;->error:Lnc/d;

    .line 17302031
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17302033
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302036
    :cond_214
    :goto_214
    return-void
.end method

[INNER-ORIGINAL]
.method public final g4(Lnc/g;)V
    .registers 14

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    if-eqz v0, :cond_10

    .line 17301509
    .line 17301510
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$onSignConfirmSuccess$1;

    .line 17301511
    .line 17301512
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$onSignConfirmSuccess$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17301513
    .line 17301514
    .line 17301515
    const-wide/16 v2, 0x3e8

    .line 17301516
    .line 17301517
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 17301518
    .line 17301519
    .line 17301520
    :cond_10
    if-eqz p1, :cond_214

    .line 17301521
    .line 17301522
    invoke-virtual {p1}, Lnc/g;->isResponseOk()Z

    .line 17301523
    .line 17301524
    .line 17301525
    move-result v0

    .line 17301526
    const/4 v1, 0x0

    .line 17301527
    const/4 v2, 0x1

    .line 17301528
    const/4 v3, 0x0

    .line 17301529
    if-eqz v0, :cond_1a7

    .line 17301530
    .line 17301531
    iget-object v0, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301532
    .line 17301533
    iget-object v0, v0, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301534
    .line 17301535
    iget-object v0, v0, Lnc/g$b;->ptcode:Ljava/lang/String;

    .line 17301536
    .line 17301537
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17301538
    .line 17301539
    .line 17301540
    move-result v4

    .line 17301541
    const v5, -0x545695b6

    .line 17301542
    .line 17301543
    .line 17301544
    const-string v6, ""

    .line 17301545
    .line 17301546
    const-string v7, "SignConfirmPresenter"

    .line 17301547
    .line 17301548
    const-string v8, "data"

    .line 17301549
    .line 17301550
    if-eq v4, v5, :cond_13c

    .line 17301551
    .line 17301552
    const/16 v5, 0xee1

    .line 17301553
    .line 17301554
    if-eq v4, v5, :cond_7e

    .line 17301555
    .line 17301556
    const v5, 0x5b9dff3

    .line 17301557
    .line 17301558
    .line 17301559
    if-eq v4, v5, :cond_3b

    .line 17301560
    .line 17301561
    goto/16 :goto_144

    .line 17301562
    .line 17301563
    :cond_3b
    const-string v4, "dypay"

    .line 17301564
    .line 17301565
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v0

    .line 17301569
    if-eqz v0, :cond_144

    .line 17301570
    .line 17301571
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301572
    .line 17301573
    check-cast v0, Lqc/d;

    .line 17301574
    .line 17301575
    if-eqz v0, :cond_78

    .line 17301576
    .line 17301577
    new-instance v4, Ljava/util/HashMap;

    .line 17301578
    .line 17301579
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object p1, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301583
    .line 17301584
    iget-object p1, p1, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301585
    .line 17301586
    iget-object p1, p1, Lnc/g$b;->data:Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-virtual {v4, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object p1

    .line 17301598
    check-cast p1, Ljava/lang/String;

    .line 17301599
    .line 17301600
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/b;->a:Lcom/android/ttcjpaysdk/base/utils/b;

    .line 17301601
    .line 17301602
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301603
    .line 17301604
    .line 17301605
    move-result-object v4

    .line 17301606
    instance-of v5, v4, Landroid/app/Activity;

    .line 17301607
    .line 17301608
    if-eqz v5, :cond_6d

    .line 17301609
    .line 17301610
    move-object v3, v4

    .line 17301611
    check-cast v3, Landroid/app/Activity;

    .line 17301612
    .line 17301613
    :cond_6d
    new-instance v4, Lqc/a;

    .line 17301614
    .line 17301615
    invoke-direct {v4, v0}, Lqc/a;-><init>(Lqc/d;)V

    .line 17301616
    .line 17301617
    .line 17301618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static {v3, p1, v2, v4}, Lcom/android/ttcjpaysdk/base/utils/b;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/reflect/InvocationHandler;)V

    .line 17301622
    .line 17301623
    .line 17301624
    :cond_78
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 17301625
    .line 17301626
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 17301627
    .line 17301628
    goto/16 :goto_214

    .line 17301629
    .line 17301630
    :cond_7e
    const-string v3, "wx"

    .line 17301631
    .line 17301632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v0

    .line 17301636
    if-nez v0, :cond_88

    .line 17301637
    .line 17301638
    goto/16 :goto_144

    .line 17301639
    .line 17301640
    :cond_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301641
    .line 17301642
    check-cast v0, Lqc/d;

    .line 17301643
    .line 17301644
    if-eqz v0, :cond_136

    .line 17301645
    .line 17301646
    new-instance v3, Ljava/util/HashMap;

    .line 17301647
    .line 17301648
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17301649
    .line 17301650
    .line 17301651
    iget-object p1, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301652
    .line 17301653
    iget-object p1, p1, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301654
    .line 17301655
    iget-object p1, p1, Lnc/g$b;->data:Ljava/lang/String;

    .line 17301656
    .line 17301657
    invoke-virtual {v3, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301658
    .line 17301659
    .line 17301660
    const-string p1, "doSignWx pre_entrustweb_id="

    .line 17301661
    .line 17301662
    const-string v4, "doSignWx referer="

    .line 17301663
    .line 17301664
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301665
    .line 17301666
    .line 17301667
    :try_start_a3
    new-instance v1, Lorg/json/JSONObject;

    .line 17301668
    .line 17301669
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301670
    .line 17301671
    .line 17301672
    move-result-object v3

    .line 17301673
    check-cast v3, Ljava/lang/String;

    .line 17301674
    .line 17301675
    if-nez v3, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_af

    .line 17301678
    :cond_ae
    move-object v6, v3

    .line 17301679
    :goto_af
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v3, "referer"

    .line 17301683
    .line 17301684
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v3

    .line 17301688
    const-string v5, "mweb_url"

    .line 17301689
    .line 17301690
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v5

    .line 17301694
    const-string v6, "pre_entrustweb_id"

    .line 17301695
    .line 17301696
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v6

    .line 17301700
    const-string v8, "appid"

    .line 17301701
    .line 17301702
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v1

    .line 17301706
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v8

    .line 17301710
    if-nez v8, :cond_ff

    .line 17301711
    .line 17301712
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v8

    .line 17301716
    const-class v9, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17301717
    .line 17301718
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    check-cast v8, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;

    .line 17301723
    .line 17301724
    if-eqz v8, :cond_f0

    .line 17301725
    .line 17301726
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v9

    .line 17301730
    sget-object v10, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301731
    .line 17301732
    sget-object v11, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301733
    .line 17301734
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v10

    .line 17301741
    invoke-interface {v8, v9, v5, v3, v10}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;->independentSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301742
    .line 17301743
    .line 17301744
    :cond_f0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v3

    .line 17301756
    invoke-static {v7, v3}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301757
    .line 17301758
    .line 17301759
    :cond_ff
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v3

    .line 17301763
    if-nez v3, :cond_136

    .line 17301764
    .line 17301765
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v3

    .line 17301769
    if-nez v3, :cond_136

    .line 17301770
    .line 17301771
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v3

    .line 17301775
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayWXPaymentService;

    .line 17301776
    .line 17301777
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v3

    .line 17301781
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;

    .line 17301782
    .line 17301783
    if-eqz v3, :cond_120

    .line 17301784
    .line 17301785
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v0

    .line 17301789
    invoke-interface {v3, v0, v6, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayWXIndependentSignService;->independentAppSign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301790
    .line 17301791
    .line 17301792
    :cond_120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301795
    .line 17301796
    .line 17301797
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301798
    .line 17301799
    .line 17301800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object p1

    .line 17301804
    invoke-static {v7, p1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_12f} :catch_130

    .line 17301805
    .line 17301806
    .line 17301807
    goto :goto_136

    .line 17301808
    :catch_130
    move-exception p1

    .line 17301809
    const-string v0, "doSignWx is error"

    .line 17301810
    .line 17301811
    invoke-static {v7, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301812
    .line 17301813
    .line 17301814
    :cond_136
    :goto_136
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 17301815
    .line 17301816
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 17301817
    .line 17301818
    goto/16 :goto_214

    .line 17301819
    .line 17301820
    :cond_13c
    const-string v4, "alipay"

    .line 17301821
    .line 17301822
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301823
    .line 17301824
    .line 17301825
    move-result v0

    .line 17301826
    if-nez v0, :cond_153

    .line 17301827
    .line 17301828
    :cond_144
    :goto_144
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object p1

    .line 17301832
    const-string v0, "SignConfirmFragment"

    .line 17301833
    .line 17301834
    const-string v1, "handleSuccess"

    .line 17301835
    .line 17301836
    const-string v2, "handleSuccess ptcode is error"

    .line 17301837
    .line 17301838
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301839
    .line 17301840
    .line 17301841
    goto/16 :goto_214

    .line 17301842
    .line 17301843
    :cond_153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301844
    .line 17301845
    check-cast v0, Lqc/d;

    .line 17301846
    .line 17301847
    if-eqz v0, :cond_1a2

    .line 17301848
    .line 17301849
    new-instance v4, Ljava/util/HashMap;

    .line 17301850
    .line 17301851
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301852
    .line 17301853
    .line 17301854
    iget-object p1, p1, Lnc/g;->data:Lnc/g$a;

    .line 17301855
    .line 17301856
    iget-object p1, p1, Lnc/g$a;->pay_params:Lnc/g$b;

    .line 17301857
    .line 17301858
    iget-object p1, p1, Lnc/g$b;->data:Ljava/lang/String;

    .line 17301859
    .line 17301860
    invoke-virtual {v4, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301864
    .line 17301865
    .line 17301866
    :try_start_16a
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object p1

    .line 17301870
    check-cast p1, Ljava/lang/String;

    .line 17301871
    .line 17301872
    if-nez p1, :cond_173

    .line 17301873
    .line 17301874
    goto :goto_174

    .line 17301875
    :cond_173
    move-object v6, p1

    .line 17301876
    :goto_174
    new-instance p1, Lorg/json/JSONObject;

    .line 17301877
    .line 17301878
    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301879
    .line 17301880
    .line 17301881
    const-string v1, "url"

    .line 17301882
    .line 17301883
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object p1

    .line 17301887
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v1

    .line 17301891
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 17301892
    .line 17301893
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v1

    .line 17301897
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;

    .line 17301898
    .line 17301899
    if-eqz v1, :cond_1a2

    .line 17301900
    .line 17301901
    invoke-virtual {v0}, Lw8/a;->getContext()Landroid/content/Context;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v0

    .line 17301905
    instance-of v4, v0, Landroid/app/Activity;

    .line 17301906
    .line 17301907
    if-eqz v4, :cond_198

    .line 17301908
    .line 17301909
    move-object v3, v0

    .line 17301910
    check-cast v3, Landroid/app/Activity;

    .line 17301911
    .line 17301912
    :cond_198
    invoke-interface {v1, v3, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService;->independentSignWithH5(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_19b} :catch_19c

    .line 17301913
    .line 17301914
    .line 17301915
    goto :goto_1a2

    .line 17301916
    :catch_19c
    move-exception p1

    .line 17301917
    const-string v0, "doSignAlipay is error"

    .line 17301918
    .line 17301919
    invoke-static {v7, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    :goto_1a2
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 17301923
    .line 17301924
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 17301925
    .line 17301926
    goto :goto_214

    .line 17301927
    :cond_1a7
    iget-object v0, p1, Lnc/g;->error:Lnc/d;

    .line 17301928
    .line 17301929
    iget-object v0, v0, Lnc/d;->type:Ljava/lang/String;

    .line 17301930
    .line 17301931
    const-string v4, "single_btn_box"

    .line 17301932
    .line 17301933
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    if-eqz v0, :cond_203

    .line 17301938
    .line 17301939
    iget-object v0, p1, Lnc/g;->error:Lnc/d;

    .line 17301940
    .line 17301941
    iget-object v0, v0, Lnc/d;->type_cnt:Ljava/lang/String;

    .line 17301942
    .line 17301943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301944
    .line 17301945
    .line 17301946
    move-result v0

    .line 17301947
    if-nez v0, :cond_1be

    .line 17301948
    .line 17301949
    const/4 v1, 0x1

    .line 17301950
    :cond_1be
    if-eqz v1, :cond_1d2

    .line 17301951
    .line 17301952
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v0

    .line 17301956
    if-eqz v0, :cond_1ca

    .line 17301957
    .line 17301958
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    :cond_1ca
    iget-object p1, p1, Lnc/g;->error:Lnc/d;

    .line 17301963
    .line 17301964
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17301965
    .line 17301966
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    goto :goto_214

    .line 17301970
    :cond_1d2
    iget-object p1, p1, Lnc/g;->error:Lnc/d;

    .line 17301971
    .line 17301972
    iget-object p1, p1, Lnc/d;->type_cnt:Ljava/lang/String;

    .line 17301973
    .line 17301974
    const-class v0, Lnc/k;

    .line 17301975
    .line 17301976
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object p1

    .line 17301980
    check-cast p1, Lnc/k;

    .line 17301981
    .line 17301982
    if-eqz p1, :cond_214

    .line 17301983
    .line 17301984
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v0

    .line 17301988
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v0

    .line 17301992
    iget-object v1, p1, Lnc/k;->body_text:Ljava/lang/String;

    .line 17301993
    .line 17301994
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17301995
    .line 17301996
    iget-object p1, p1, Lnc/k;->btn_text:Ljava/lang/String;

    .line 17301997
    .line 17301998
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17301999
    .line 17302000
    new-instance p1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/a;

    .line 17302001
    .line 17302002
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/a;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 17302003
    .line 17302004
    .line 17302005
    iput-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 17302006
    .line 17302007
    const/16 p1, 0x10e

    .line 17302008
    .line 17302009
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 17302010
    .line 17302011
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object p1

    .line 17302015
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17302016
    .line 17302017
    .line 17302018
    goto :goto_214

    .line 17302019
    :cond_203
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v0

    .line 17302023
    if-eqz v0, :cond_20d

    .line 17302024
    .line 17302025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v3

    .line 17302029
    :cond_20d
    iget-object p1, p1, Lnc/g;->error:Lnc/d;

    .line 17302030
    .line 17302031
    iget-object p1, p1, Lnc/d;->msg:Ljava/lang/String;

    .line 17302032
    .line 17302033
    invoke-static {v3, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    :goto_214
    return-void
.end method


.method public final getModel()Lw8/b;
[MOD-CHANGED]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpc/a;

    .line 65538
    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getModel()Lw8/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpc/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpc/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->t:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const-string v4, ""

    .line 458759
    if-eqz v0, :cond_115

    .line 458761
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 458763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458766
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 458768
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->A:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;

    .line 458770
    iput-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->e:Lnc/h;

    .line 458772
    iput-object v6, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 458774
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458776
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 458779
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->e:Lnc/h;

    .line 458781
    const-string v6, "1"

    .line 458783
    if-eqz v5, :cond_c1

    .line 458785
    iget-object v7, v5, Lnc/h;->data:Lnc/c;

    .line 458787
    iget-object v7, v7, Lnc/c;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 458789
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458792
    move-result-object v7

    .line 458793
    :cond_29
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458796
    move-result v8

    .line 458797
    if-eqz v8, :cond_c1

    .line 458799
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458802
    move-result-object v8

    .line 458803
    check-cast v8, Ljava/lang/String;

    .line 458805
    iget-object v9, v5, Lnc/h;->data:Lnc/c;

    .line 458807
    iget-object v9, v9, Lnc/c;->paytype_items:Ljava/util/ArrayList;

    .line 458809
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458812
    move-result-object v9

    .line 458813
    :cond_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458816
    move-result v10

    .line 458817
    if-eqz v10, :cond_53

    .line 458819
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458822
    move-result-object v10

    .line 458823
    move-object v11, v10

    .line 458824
    check-cast v11, Lnc/m;

    .line 458826
    iget-object v11, v11, Lnc/m;->ptcode:Ljava/lang/String;

    .line 458828
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458831
    move-result v11

    .line 458832
    if-eqz v11, :cond_3d

    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    move-object v10, v3

    .line 458836
    :goto_54
    check-cast v10, Lnc/m;

    .line 458838
    if-eqz v10, :cond_29

    .line 458840
    new-instance v8, Lnc/i;

    .line 458842
    invoke-direct {v8}, Lnc/i;-><init>()V

    .line 458845
    iget-object v9, v10, Lnc/m;->icon_url:Ljava/lang/String;

    .line 458847
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458850
    iput-object v9, v8, Lnc/i;->a:Ljava/lang/String;

    .line 458852
    iget-object v9, v10, Lnc/m;->title:Ljava/lang/String;

    .line 458854
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458857
    iput-object v9, v8, Lnc/i;->c:Ljava/lang/String;

    .line 458859
    iget-object v9, v10, Lnc/m;->sub_title:Ljava/lang/String;

    .line 458861
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    iput-object v9, v8, Lnc/i;->d:Ljava/lang/String;

    .line 458866
    iget-object v9, v10, Lnc/m;->sub_title_color:Ljava/lang/String;

    .line 458868
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    iput-object v9, v8, Lnc/i;->e:Ljava/lang/String;

    .line 458873
    iget-object v9, v10, Lnc/m;->mark:Ljava/lang/String;

    .line 458875
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458878
    iput-object v9, v8, Lnc/i;->f:Ljava/lang/String;

    .line 458880
    iget-object v9, v10, Lnc/m;->ptcode:Ljava/lang/String;

    .line 458882
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458885
    iput-object v9, v8, Lnc/i;->h:Ljava/lang/String;

    .line 458887
    iget v9, v10, Lnc/m;->sign_status:I

    .line 458889
    if-ne v9, v2, :cond_8d

    .line 458891
    const/4 v9, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v9, 0x0

    .line 458894
    :goto_8e
    iput-boolean v9, v8, Lnc/i;->g:Z

    .line 458896
    iget v9, v10, Lnc/m;->status:I

    .line 458898
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458901
    move-result-object v9

    .line 458902
    iput-object v9, v8, Lnc/i;->b:Ljava/lang/String;

    .line 458904
    iget-object v9, v5, Lnc/h;->data:Lnc/c;

    .line 458906
    iget-object v9, v9, Lnc/c;->default_ptcode:Ljava/lang/String;

    .line 458908
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v9

    .line 458912
    if-nez v9, :cond_ba

    .line 458914
    iget-object v9, v8, Lnc/i;->b:Ljava/lang/String;

    .line 458916
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458919
    move-result v9

    .line 458920
    if-eqz v9, :cond_ba

    .line 458922
    iget-boolean v9, v8, Lnc/i;->g:Z

    .line 458924
    if-nez v9, :cond_ba

    .line 458926
    iget-object v9, v10, Lnc/m;->ptcode:Ljava/lang/String;

    .line 458928
    iget-object v10, v5, Lnc/h;->data:Lnc/c;

    .line 458930
    iget-object v10, v10, Lnc/c;->default_ptcode:Ljava/lang/String;

    .line 458932
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458935
    move-result v9

    .line 458936
    iput-boolean v9, v8, Lnc/i;->i:Z

    .line 458938
    :cond_ba
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458940
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    goto/16 :goto_29

    .line 458945
    :cond_c1
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458947
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458950
    move-result-object v5

    .line 458951
    :cond_c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458954
    move-result v7

    .line 458955
    if-eqz v7, :cond_d9

    .line 458957
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458960
    move-result-object v7

    .line 458961
    move-object v8, v7

    .line 458962
    check-cast v8, Lnc/i;

    .line 458964
    iget-boolean v8, v8, Lnc/i;->i:Z

    .line 458966
    if-eqz v8, :cond_c7

    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v7, v3

    .line 458970
    :goto_da
    check-cast v7, Lnc/i;

    .line 458972
    if-nez v7, :cond_10b

    .line 458974
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458976
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458979
    move-result-object v5

    .line 458980
    :cond_e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458983
    move-result v7

    .line 458984
    if-eqz v7, :cond_103

    .line 458986
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458989
    move-result-object v7

    .line 458990
    move-object v8, v7

    .line 458991
    check-cast v8, Lnc/i;

    .line 458993
    iget-object v9, v8, Lnc/i;->b:Ljava/lang/String;

    .line 458995
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458998
    move-result v9

    .line 458999
    if-eqz v9, :cond_ff

    .line 459001
    iget-boolean v8, v8, Lnc/i;->g:Z

    .line 459003
    if-nez v8, :cond_ff

    .line 459005
    const/4 v8, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v8, 0x0

    .line 459008
    :goto_100
    if-eqz v8, :cond_e4

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v7, v3

    .line 459012
    :goto_104
    check-cast v7, Lnc/i;

    .line 459014
    if-nez v7, :cond_109

    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    iput-boolean v2, v7, Lnc/i;->i:Z

    .line 459019
    :cond_10b
    :goto_10b
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 459021
    if-eqz v5, :cond_112

    .line 459023
    invoke-interface {v5, v7}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;->a(Lnc/i;)V

    .line 459026
    :cond_112
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c()V

    .line 459029
    :cond_115
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459031
    if-eqz v0, :cond_11c

    .line 459033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    move-object v0, v3

    .line 459037
    :goto_11d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459040
    move-result v0

    .line 459041
    if-nez v0, :cond_132

    .line 459043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->o:Landroid/widget/TextView;

    .line 459045
    if-nez v0, :cond_128

    .line 459047
    goto :goto_151

    .line 459048
    :cond_128
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459050
    if-eqz v5, :cond_12e

    .line 459052
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 459054
    :cond_12e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459057
    goto :goto_151

    .line 459058
    :cond_132
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->o:Landroid/widget/TextView;

    .line 459060
    if-nez v0, :cond_137

    .line 459062
    goto :goto_151

    .line 459063
    :cond_137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 459066
    move-result-object v3

    .line 459067
    if-eqz v3, :cond_14d

    .line 459069
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459072
    move-result-object v3

    .line 459073
    if-eqz v3, :cond_14d

    .line 459075
    const v5, 0x7f0609dd

    .line 459078
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459081
    move-result-object v3

    .line 459082
    if-eqz v3, :cond_14d

    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    move-object v3, v4

    .line 459086
    :goto_14e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459089
    :goto_151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 459091
    if-eqz v0, :cond_165

    .line 459093
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 459095
    if-eqz v3, :cond_15a

    .line 459097
    const/4 v1, 0x1

    .line 459098
    :cond_15a
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 459101
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;

    .line 459103
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 459106
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459109
    :cond_165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 459111
    check-cast v0, Loc/a;

    .line 459113
    if-eqz v0, :cond_19d

    .line 459115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 459117
    if-eqz v1, :cond_175

    .line 459119
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 459121
    if-nez v1, :cond_174

    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    move-object v4, v1

    .line 459125
    :cond_175
    :goto_175
    sget-object v1, Loc/a;->b:Loc/a$a;

    .line 459127
    new-instance v2, Lorg/json/JSONObject;

    .line 459129
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459132
    const-string v3, "first_method_list"

    .line 459134
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 459137
    move-result-object v5

    .line 459138
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459141
    const-string v3, "sign_method"

    .line 459143
    invoke-virtual {v0}, Loc/a;->d()Ljava/lang/String;

    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459150
    const-string v0, "method"

    .line 459152
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459160
    const-string v0, "wallet_cashier_imp"

    .line 459162
    invoke-static {v0, v2}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459165
    :cond_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->t:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    const/4 v2, 0x1

    .line 458756
    const/4 v3, 0x0

    .line 458757
    const-string v4, ""

    .line 458758
    .line 458759
    if-eqz v0, :cond_115

    .line 458760
    .line 458761
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 458762
    .line 458763
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    .line 458765
    .line 458766
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 458767
    .line 458768
    iget-object v6, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->A:Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$b;

    .line 458769
    .line 458770
    iput-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->e:Lnc/h;

    .line 458771
    .line 458772
    iput-object v6, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 458773
    .line 458774
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458775
    .line 458776
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 458777
    .line 458778
    .line 458779
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->e:Lnc/h;

    .line 458780
    .line 458781
    const-string v6, "1"

    .line 458782
    .line 458783
    if-eqz v5, :cond_c1

    .line 458784
    .line 458785
    iget-object v7, v5, Lnc/h;->data:Lnc/c;

    .line 458786
    .line 458787
    iget-object v7, v7, Lnc/c;->sorted_ptcodes:Ljava/util/ArrayList;

    .line 458788
    .line 458789
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v7

    .line 458793
    :cond_29
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458794
    .line 458795
    .line 458796
    move-result v8

    .line 458797
    if-eqz v8, :cond_c1

    .line 458798
    .line 458799
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v8

    .line 458803
    check-cast v8, Ljava/lang/String;

    .line 458804
    .line 458805
    iget-object v9, v5, Lnc/h;->data:Lnc/c;

    .line 458806
    .line 458807
    iget-object v9, v9, Lnc/c;->paytype_items:Ljava/util/ArrayList;

    .line 458808
    .line 458809
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v9

    .line 458813
    :cond_3d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v10

    .line 458817
    if-eqz v10, :cond_53

    .line 458818
    .line 458819
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v10

    .line 458823
    move-object v11, v10

    .line 458824
    check-cast v11, Lnc/m;

    .line 458825
    .line 458826
    iget-object v11, v11, Lnc/m;->ptcode:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v11

    .line 458832
    if-eqz v11, :cond_3d

    .line 458833
    .line 458834
    goto :goto_54

    .line 458835
    :cond_53
    move-object v10, v3

    .line 458836
    :goto_54
    check-cast v10, Lnc/m;

    .line 458837
    .line 458838
    if-eqz v10, :cond_29

    .line 458839
    .line 458840
    new-instance v8, Lnc/i;

    .line 458841
    .line 458842
    invoke-direct {v8}, Lnc/i;-><init>()V

    .line 458843
    .line 458844
    .line 458845
    iget-object v9, v10, Lnc/m;->icon_url:Ljava/lang/String;

    .line 458846
    .line 458847
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458848
    .line 458849
    .line 458850
    iput-object v9, v8, Lnc/i;->a:Ljava/lang/String;

    .line 458851
    .line 458852
    iget-object v9, v10, Lnc/m;->title:Ljava/lang/String;

    .line 458853
    .line 458854
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    iput-object v9, v8, Lnc/i;->c:Ljava/lang/String;

    .line 458858
    .line 458859
    iget-object v9, v10, Lnc/m;->sub_title:Ljava/lang/String;

    .line 458860
    .line 458861
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458862
    .line 458863
    .line 458864
    iput-object v9, v8, Lnc/i;->d:Ljava/lang/String;

    .line 458865
    .line 458866
    iget-object v9, v10, Lnc/m;->sub_title_color:Ljava/lang/String;

    .line 458867
    .line 458868
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    iput-object v9, v8, Lnc/i;->e:Ljava/lang/String;

    .line 458872
    .line 458873
    iget-object v9, v10, Lnc/m;->mark:Ljava/lang/String;

    .line 458874
    .line 458875
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    iput-object v9, v8, Lnc/i;->f:Ljava/lang/String;

    .line 458879
    .line 458880
    iget-object v9, v10, Lnc/m;->ptcode:Ljava/lang/String;

    .line 458881
    .line 458882
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458883
    .line 458884
    .line 458885
    iput-object v9, v8, Lnc/i;->h:Ljava/lang/String;

    .line 458886
    .line 458887
    iget v9, v10, Lnc/m;->sign_status:I

    .line 458888
    .line 458889
    if-ne v9, v2, :cond_8d

    .line 458890
    .line 458891
    const/4 v9, 0x1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v9, 0x0

    .line 458894
    :goto_8e
    iput-boolean v9, v8, Lnc/i;->g:Z

    .line 458895
    .line 458896
    iget v9, v10, Lnc/m;->status:I

    .line 458897
    .line 458898
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v9

    .line 458902
    iput-object v9, v8, Lnc/i;->b:Ljava/lang/String;

    .line 458903
    .line 458904
    iget-object v9, v5, Lnc/h;->data:Lnc/c;

    .line 458905
    .line 458906
    iget-object v9, v9, Lnc/c;->default_ptcode:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v9

    .line 458912
    if-nez v9, :cond_ba

    .line 458913
    .line 458914
    iget-object v9, v8, Lnc/i;->b:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v9

    .line 458920
    if-eqz v9, :cond_ba

    .line 458921
    .line 458922
    iget-boolean v9, v8, Lnc/i;->g:Z

    .line 458923
    .line 458924
    if-nez v9, :cond_ba

    .line 458925
    .line 458926
    iget-object v9, v10, Lnc/m;->ptcode:Ljava/lang/String;

    .line 458927
    .line 458928
    iget-object v10, v5, Lnc/h;->data:Lnc/c;

    .line 458929
    .line 458930
    iget-object v10, v10, Lnc/c;->default_ptcode:Ljava/lang/String;

    .line 458931
    .line 458932
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v9

    .line 458936
    iput-boolean v9, v8, Lnc/i;->i:Z

    .line 458937
    .line 458938
    :cond_ba
    iget-object v9, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    goto/16 :goto_29

    .line 458944
    .line 458945
    :cond_c1
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458946
    .line 458947
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v5

    .line 458951
    :cond_c7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458952
    .line 458953
    .line 458954
    move-result v7

    .line 458955
    if-eqz v7, :cond_d9

    .line 458956
    .line 458957
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v7

    .line 458961
    move-object v8, v7

    .line 458962
    check-cast v8, Lnc/i;

    .line 458963
    .line 458964
    iget-boolean v8, v8, Lnc/i;->i:Z

    .line 458965
    .line 458966
    if-eqz v8, :cond_c7

    .line 458967
    .line 458968
    goto :goto_da

    .line 458969
    :cond_d9
    move-object v7, v3

    .line 458970
    :goto_da
    check-cast v7, Lnc/i;

    .line 458971
    .line 458972
    if-nez v7, :cond_10b

    .line 458973
    .line 458974
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->d:Ljava/util/ArrayList;

    .line 458975
    .line 458976
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v5

    .line 458980
    :cond_e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v7

    .line 458984
    if-eqz v7, :cond_103

    .line 458985
    .line 458986
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v7

    .line 458990
    move-object v8, v7

    .line 458991
    check-cast v8, Lnc/i;

    .line 458992
    .line 458993
    iget-object v9, v8, Lnc/i;->b:Ljava/lang/String;

    .line 458994
    .line 458995
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458996
    .line 458997
    .line 458998
    move-result v9

    .line 458999
    if-eqz v9, :cond_ff

    .line 459000
    .line 459001
    iget-boolean v8, v8, Lnc/i;->g:Z

    .line 459002
    .line 459003
    if-nez v8, :cond_ff

    .line 459004
    .line 459005
    const/4 v8, 0x1

    .line 459006
    goto :goto_100

    .line 459007
    :cond_ff
    const/4 v8, 0x0

    .line 459008
    :goto_100
    if-eqz v8, :cond_e4

    .line 459009
    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v7, v3

    .line 459012
    :goto_104
    check-cast v7, Lnc/i;

    .line 459013
    .line 459014
    if-nez v7, :cond_109

    .line 459015
    .line 459016
    goto :goto_10b

    .line 459017
    :cond_109
    iput-boolean v2, v7, Lnc/i;->i:Z

    .line 459018
    .line 459019
    :cond_10b
    :goto_10b
    iget-object v5, v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->f:Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;

    .line 459020
    .line 459021
    if-eqz v5, :cond_112

    .line 459022
    .line 459023
    invoke-interface {v5, v7}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper$a;->a(Lnc/i;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/wrapper/SignMethodWrapper;->c()V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459030
    .line 459031
    if-eqz v0, :cond_11c

    .line 459032
    .line 459033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 459034
    .line 459035
    goto :goto_11d

    .line 459036
    :cond_11c
    move-object v0, v3

    .line 459037
    :goto_11d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459038
    .line 459039
    .line 459040
    move-result v0

    .line 459041
    if-nez v0, :cond_132

    .line 459042
    .line 459043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->o:Landroid/widget/TextView;

    .line 459044
    .line 459045
    if-nez v0, :cond_128

    .line 459046
    .line 459047
    goto :goto_151

    .line 459048
    :cond_128
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/provider/IntegratedSignCounterProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 459049
    .line 459050
    if-eqz v5, :cond_12e

    .line 459051
    .line 459052
    iget-object v3, v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->titleStr:Ljava/lang/String;

    .line 459053
    .line 459054
    :cond_12e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459055
    .line 459056
    .line 459057
    goto :goto_151

    .line 459058
    :cond_132
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->o:Landroid/widget/TextView;

    .line 459059
    .line 459060
    if-nez v0, :cond_137

    .line 459061
    .line 459062
    goto :goto_151

    .line 459063
    :cond_137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 459064
    .line 459065
    .line 459066
    move-result-object v3

    .line 459067
    if-eqz v3, :cond_14d

    .line 459068
    .line 459069
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v3

    .line 459073
    if-eqz v3, :cond_14d

    .line 459074
    .line 459075
    const v5, 0x7f0609dd

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v3

    .line 459082
    if-eqz v3, :cond_14d

    .line 459083
    .line 459084
    goto :goto_14e

    .line 459085
    :cond_14d
    move-object v3, v4

    .line 459086
    :goto_14e
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459087
    .line 459088
    .line 459089
    :goto_151
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->r:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 459090
    .line 459091
    if-eqz v0, :cond_165

    .line 459092
    .line 459093
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 459094
    .line 459095
    if-eqz v3, :cond_15a

    .line 459096
    .line 459097
    const/4 v1, 0x1

    .line 459098
    :cond_15a
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->setEnabled(Z)V

    .line 459099
    .line 459100
    .line 459101
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;

    .line 459102
    .line 459103
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$setButton$1$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 459107
    .line 459108
    .line 459109
    :cond_165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 459110
    .line 459111
    check-cast v0, Loc/a;

    .line 459112
    .line 459113
    if-eqz v0, :cond_19d

    .line 459114
    .line 459115
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->u:Lnc/i;

    .line 459116
    .line 459117
    if-eqz v1, :cond_175

    .line 459118
    .line 459119
    iget-object v1, v1, Lnc/i;->h:Ljava/lang/String;

    .line 459120
    .line 459121
    if-nez v1, :cond_174

    .line 459122
    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    move-object v4, v1

    .line 459125
    :cond_175
    :goto_175
    sget-object v1, Loc/a;->b:Loc/a$a;

    .line 459126
    .line 459127
    new-instance v2, Lorg/json/JSONObject;

    .line 459128
    .line 459129
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459130
    .line 459131
    .line 459132
    const-string v3, "first_method_list"

    .line 459133
    .line 459134
    invoke-static {}, Loc/a;->c()Ljava/lang/String;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v5

    .line 459138
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459139
    .line 459140
    .line 459141
    const-string v3, "sign_method"

    .line 459142
    .line 459143
    invoke-virtual {v0}, Loc/a;->d()Ljava/lang/String;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459148
    .line 459149
    .line 459150
    const-string v0, "method"

    .line 459151
    .line 459152
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459153
    .line 459154
    .line 459155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459156
    .line 459157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    .line 459159
    .line 459160
    const-string v0, "wallet_cashier_imp"

    .line 459161
    .line 459162
    invoke-static {v0, v2}, Loc/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459163
    .line 459164
    .line 459165
    :cond_19d
    return-void
.end method


.method public final o5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o5(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    packed-switch v0, :pswitch_data_46

    .line 17104904
    goto :goto_42

    .line 17104905
    :pswitch_9
    const-string v0, "3"

    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    goto :goto_42

    .line 17104914
    :cond_12
    const/4 p1, 0x1

    .line 17104915
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104917
    goto :goto_44

    .line 17104918
    :pswitch_16
    const-string v0, "2"

    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104929
    const/16 p1, 0x66

    .line 17104931
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 17104934
    goto :goto_44

    .line 17104935
    :pswitch_27
    const-string v0, "1"

    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    goto :goto_42

    .line 17104944
    :cond_30
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104946
    goto :goto_44

    .line 17104947
    :pswitch_33
    const-string v0, "0"

    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104958
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 17104961
    goto :goto_44

    .line 17104962
    :goto_42
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104964
    :goto_44
    return-void

    nop

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x30
        :pswitch_33
        :pswitch_27
        :pswitch_16
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final o5(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    packed-switch v0, :pswitch_data_46

    .line 17104902
    .line 17104903
    .line 17104904
    goto :goto_42

    .line 17104905
    :pswitch_9
    const-string v0, "3"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_42

    .line 17104914
    :cond_12
    const/4 p1, 0x1

    .line 17104915
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104916
    .line 17104917
    goto :goto_44

    .line 17104918
    :pswitch_16
    const-string v0, "2"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-nez p1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_42

    .line 17104927
    :cond_1f
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104928
    .line 17104929
    const/16 p1, 0x66

    .line 17104930
    .line 17104931
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_44

    .line 17104935
    :pswitch_27
    const-string v0, "1"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_42

    .line 17104944
    :cond_30
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104945
    .line 17104946
    goto :goto_44

    .line 17104947
    :pswitch_33
    const-string v0, "0"

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_42

    .line 17104956
    :cond_3c
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104957
    .line 17104958
    invoke-virtual {p0, v1}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->Dg(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :goto_42
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 17104963
    .line 17104964
    :goto_44
    return-void

    .line 17104965
    nop

    .line 17104966
    :pswitch_data_46
    .packed-switch 0x30
        :pswitch_33
        :pswitch_27
        :pswitch_16
        :pswitch_9
    .end packed-switch
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->m:Lic/a;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v1, v0, Lic/a;->b:Lic/a$b;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196619
    :cond_b
    iget-object v1, v0, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196621
    if-eqz v1, :cond_12

    .line 196623
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    iput-object v1, v0, Lic/a;->b:Lic/a$b;

    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->m:Lic/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v1, v0, Lic/a;->b:Lic/a$b;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v1, v0, Lic/a;->c:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 196620
    .line 196621
    if-eqz v1, :cond_12

    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    iput-object v1, v0, Lic/a;->b:Lic/a$b;

    .line 196628
    .line 196629
    :cond_15
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onDestroy()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 393219
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->w:Z

    .line 393221
    const/4 v1, 0x0

    .line 393222
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->w:Z

    .line 393224
    if-nez v0, :cond_86

    .line 393226
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-nez v0, :cond_13

    .line 393231
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 393233
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 393235
    :cond_13
    if-eqz v0, :cond_86

    .line 393237
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 393239
    if-eqz v0, :cond_86

    .line 393241
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393243
    if-eqz v0, :cond_35

    .line 393245
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393248
    move-result-object v3

    .line 393249
    if-eqz v3, :cond_31

    .line 393251
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393254
    move-result-object v3

    .line 393255
    if-eqz v3, :cond_31

    .line 393257
    const v4, 0x7f060998

    .line 393260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393263
    move-result-object v3

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v3, 0x0

    .line 393266
    :goto_32
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393271
    if-eqz v0, :cond_3c

    .line 393273
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393278
    check-cast v0, Lqc/d;

    .line 393280
    if-eqz v0, :cond_86

    .line 393282
    new-instance v3, Ljava/util/HashMap;

    .line 393284
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393287
    const-string v4, "process"

    .line 393289
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 393291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 393296
    if-eqz v5, :cond_56

    .line 393298
    iget-object v5, v5, Lnc/h;->process:Ljava/lang/String;

    .line 393300
    if-nez v5, :cond_58

    .line 393302
    :cond_56
    const-string v5, ""

    .line 393304
    :cond_58
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393310
    iget-object v1, v0, Lqc/d;->a:Lpc/b;

    .line 393312
    if-nez v1, :cond_69

    .line 393314
    new-instance v1, Lpc/b;

    .line 393316
    invoke-direct {v1}, Lpc/b;-><init>()V

    .line 393319
    iput-object v1, v0, Lqc/d;->a:Lpc/b;

    .line 393321
    :cond_69
    iget-object v1, v0, Lqc/d;->a:Lpc/b;

    .line 393323
    if-eqz v1, :cond_86

    .line 393325
    iput-object v3, v1, Lpc/b;->f:Ljava/util/Map;

    .line 393327
    new-instance v3, Lqc/c;

    .line 393329
    invoke-direct {v3, v0}, Lqc/c;-><init>(Lqc/d;)V

    .line 393332
    iput-object v3, v1, Lpc/b;->g:Lqc/c;

    .line 393334
    monitor-enter v1

    .line 393335
    :try_start_77
    iget-object v0, v1, Lpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393337
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393340
    iget-object v0, v1, Lpc/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393342
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_83

    .line 393345
    monitor-exit v1

    .line 393346
    goto :goto_86

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    monitor-exit v1

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->w:Z

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->w:Z

    .line 393223
    .line 393224
    if-nez v0, :cond_86

    .line 393225
    .line 393226
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 393227
    .line 393228
    const/4 v2, 0x1

    .line 393229
    if-nez v0, :cond_13

    .line 393230
    .line 393231
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->x:Z

    .line 393232
    .line 393233
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->y:Z

    .line 393234
    .line 393235
    :cond_13
    if-eqz v0, :cond_86

    .line 393236
    .line 393237
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->z:Z

    .line 393238
    .line 393239
    if-eqz v0, :cond_86

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393242
    .line 393243
    if-eqz v0, :cond_35

    .line 393244
    .line 393245
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    if-eqz v3, :cond_31

    .line 393250
    .line 393251
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    if-eqz v3, :cond_31

    .line 393256
    .line 393257
    const v4, 0x7f060998

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v3, 0x0

    .line 393266
    :goto_32
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->setPayMessage(Ljava/lang/String;)V

    .line 393267
    .line 393268
    .line 393269
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->s:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 393270
    .line 393271
    if-eqz v0, :cond_3c

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;->b()V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 393277
    .line 393278
    check-cast v0, Lqc/d;

    .line 393279
    .line 393280
    if-eqz v0, :cond_86

    .line 393281
    .line 393282
    new-instance v3, Ljava/util/HashMap;

    .line 393283
    .line 393284
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    const-string v4, "process"

    .line 393288
    .line 393289
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 393290
    .line 393291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    sget-object v5, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 393295
    .line 393296
    if-eqz v5, :cond_56

    .line 393297
    .line 393298
    iget-object v5, v5, Lnc/h;->process:Ljava/lang/String;

    .line 393299
    .line 393300
    if-nez v5, :cond_58

    .line 393301
    .line 393302
    :cond_56
    const-string v5, ""

    .line 393303
    .line 393304
    :cond_58
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393308
    .line 393309
    .line 393310
    iget-object v1, v0, Lqc/d;->a:Lpc/b;

    .line 393311
    .line 393312
    if-nez v1, :cond_69

    .line 393313
    .line 393314
    new-instance v1, Lpc/b;

    .line 393315
    .line 393316
    invoke-direct {v1}, Lpc/b;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, v0, Lqc/d;->a:Lpc/b;

    .line 393320
    .line 393321
    :cond_69
    iget-object v1, v0, Lqc/d;->a:Lpc/b;

    .line 393322
    .line 393323
    if-eqz v1, :cond_86

    .line 393324
    .line 393325
    iput-object v3, v1, Lpc/b;->f:Ljava/util/Map;

    .line 393326
    .line 393327
    new-instance v3, Lqc/c;

    .line 393328
    .line 393329
    invoke-direct {v3, v0}, Lqc/c;-><init>(Lqc/d;)V

    .line 393330
    .line 393331
    .line 393332
    iput-object v3, v1, Lpc/b;->g:Lqc/c;

    .line 393333
    .line 393334
    monitor-enter v1

    .line 393335
    :try_start_77
    iget-object v0, v1, Lpc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, v1, Lpc/b;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_83

    .line 393343
    .line 393344
    .line 393345
    monitor-exit v1

    .line 393346
    goto :goto_86

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    monitor-exit v1

    .line 393349
    throw v0

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->q:Landroid/widget/ImageView;

    .line 16908290
    if-eqz p1, :cond_c

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$initActions$1;

    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 16908297
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->q:Landroid/widget/ImageView;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$initActions$1;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment$initActions$1;-><init>(Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->p:Landroid/widget/TextView;

    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 16973835
    if-eqz v0, :cond_18

    .line 16973837
    iget-object v0, v0, Lnc/h;->data:Lnc/c;

    .line 16973839
    if-eqz v0, :cond_18

    .line 16973841
    iget-object v0, v0, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    iget-object v0, v0, Lnc/b;->trade_desc:Ljava/lang/String;

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/sign/counter/fragment/SignConfirmFragment;->p:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1c

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->Companion:Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/sign/counter/activity/SignCounterActivity;->signCreateResponse:Lnc/h;

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_18

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lnc/h;->data:Lnc/c;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_18

    .line 16973840
    .line 16973841
    iget-object v0, v0, Lnc/c;->cashdesk_show_conf:Lnc/b;

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lnc/b;->trade_desc:Ljava/lang/String;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->f(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


