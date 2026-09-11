## classes12/com/android/ttcjpaysdk/bindcard/base/adpter/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;ILcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;ILcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->c:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 50462722
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;ILcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->c:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/utils/u;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final doClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final doClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->c:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/d;

    .line 17301510
    if-eqz v2, :cond_263

    .line 17301512
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->g:Z

    .line 17301514
    if-nez v1, :cond_263

    .line 17301516
    iget v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->a:I

    .line 17301518
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301520
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301522
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301525
    move-result-object v4

    .line 17301526
    if-eqz v4, :cond_263

    .line 17301528
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301530
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301532
    if-eqz v5, :cond_263

    .line 17301534
    if-nez v3, :cond_22

    .line 17301536
    goto/16 :goto_263

    .line 17301538
    :cond_22
    iget v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 17301540
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301542
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17301545
    move-result v6

    .line 17301546
    if-ne v4, v6, :cond_2f

    .line 17301548
    sput-object v5, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301550
    goto :goto_39

    .line 17301551
    :cond_2f
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301553
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17301556
    move-result v6

    .line 17301557
    if-ne v4, v6, :cond_39

    .line 17301559
    sput-object v5, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301561
    :cond_39
    :goto_39
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301563
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->o:Z

    .line 17301565
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17301567
    sget-object v5, Ldb/o;->a:Ljava/util/ArrayList;

    .line 17301569
    const/4 v5, 0x0

    .line 17301570
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17301572
    iget-object v6, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->O:Ljava/lang/String;

    .line 17301574
    iput-object v6, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17301576
    iget-object v6, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->N:Ljava/lang/String;

    .line 17301578
    iput-object v6, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17301580
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301582
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->s2(I)V

    .line 17301585
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isUnionPay()Z

    .line 17301588
    move-result v1

    .line 17301589
    const/4 v4, 0x0

    .line 17301590
    const/4 v6, 0x1

    .line 17301591
    const-string v7, ""

    .line 17301593
    if-eqz v1, :cond_8f

    .line 17301595
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301600
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301603
    move-result-object v8

    .line 17301604
    const-class v9, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17301606
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301609
    move-result-object v8

    .line 17301610
    move-object v9, v8

    .line 17301611
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17301613
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301616
    move-result v8

    .line 17301617
    iput-boolean v8, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17301619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301622
    move-result-object v10

    .line 17301623
    iget-boolean v11, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17301625
    iget-boolean v12, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17301627
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->P:Ljava/lang/String;

    .line 17301629
    iget-object v14, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17301631
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isBindCardNotPay()Z

    .line 17301634
    move-result v15

    .line 17301635
    new-instance v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/e;

    .line 17301637
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17301640
    move-object/from16 v16, v8

    .line 17301642
    invoke-interface/range {v9 .. v16}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrder(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17301645
    goto/16 :goto_17d

    .line 17301647
    :cond_8f
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301655
    move-result v1

    .line 17301656
    if-eqz v1, :cond_a1

    .line 17301658
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301660
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301663
    goto/16 :goto_17d

    .line 17301665
    :cond_a1
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 17301667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    sget-object v1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 17301672
    if-eqz v1, :cond_178

    .line 17301674
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 17301676
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_authed:Z

    .line 17301678
    if-eqz v9, :cond_c6

    .line 17301680
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_conflict:Z

    .line 17301682
    if-eqz v8, :cond_c6

    .line 17301684
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301686
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301688
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 17301691
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 17301695
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 17301697
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Ig(Ljava/lang/String;)V

    .line 17301700
    goto/16 :goto_17d

    .line 17301702
    :cond_c6
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301704
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 17301706
    const-string v10, "1"

    .line 17301708
    if-eqz v9, :cond_160

    .line 17301710
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301712
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 17301715
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301717
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 17301719
    iput-object v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17301721
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 17301723
    iput-object v8, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17301725
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301728
    move-result v8

    .line 17301729
    iput-boolean v8, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17301731
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301733
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 17301735
    iput-boolean v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 17301737
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17301739
    iput-object v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17301741
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301744
    move-result-object v8

    .line 17301745
    if-eqz v8, :cond_148

    .line 17301747
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301752
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301755
    move-result v8

    .line 17301756
    if-eqz v8, :cond_148

    .line 17301758
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301760
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 17301762
    if-eqz v8, :cond_148

    .line 17301764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17301766
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->skip_pwd:Ljava/lang/String;

    .line 17301768
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301771
    move-result v1

    .line 17301772
    if-nez v1, :cond_148

    .line 17301774
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 17301776
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 17301779
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 17301781
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301783
    iget-object v10, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301785
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301788
    move-result-object v10

    .line 17301789
    const v11, 0x7f060a49

    .line 17301792
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301795
    move-result-object v10

    .line 17301796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301799
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301802
    move-result-object v9

    .line 17301803
    iput-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 17301805
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 17301807
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301809
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301812
    move-result-object v9

    .line 17301813
    const v10, 0x7f0607d4

    .line 17301816
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301819
    move-result-object v9

    .line 17301820
    iput-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 17301822
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 17301824
    iput-object v7, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->display_desc:Ljava/lang/String;

    .line 17301826
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301828
    invoke-virtual {v8, v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301831
    goto :goto_17d

    .line 17301832
    :cond_148
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301834
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301837
    move-result-object v1

    .line 17301838
    if-eqz v1, :cond_17d

    .line 17301840
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301842
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301845
    move-result-object v1

    .line 17301846
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301848
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 17301850
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17301852
    invoke-static {v1, v9, v4, v3, v8}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 17301855
    goto :goto_17d

    .line 17301856
    :cond_160
    sget-object v8, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->c:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17301858
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301861
    move-result-object v8

    .line 17301862
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301865
    move-result v8

    .line 17301866
    if-eqz v8, :cond_172

    .line 17301868
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301870
    invoke-virtual {v8, v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301873
    goto :goto_17d

    .line 17301874
    :cond_172
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301876
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301879
    goto :goto_17d

    .line 17301880
    :cond_178
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301882
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301885
    :cond_17d
    :goto_17d
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301887
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301889
    check-cast v1, Lxa/b;

    .line 17301891
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301894
    move-result v2

    .line 17301895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301898
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301901
    iget-object v8, v1, Lxa/b;->b:Ljava/lang/String;

    .line 17301903
    iget-object v9, v1, Lxa/b;->c:Ljava/lang/String;

    .line 17301905
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301912
    invoke-virtual {v1, v8}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17301915
    :try_start_19b
    iget-object v9, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301917
    if-nez v9, :cond_1a2

    .line 17301919
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301922
    :cond_1a2
    iget-object v9, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301924
    if-nez v9, :cond_1aa

    .line 17301926
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301929
    move-object v9, v4

    .line 17301930
    :cond_1aa
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301933
    move-result v9
    :try_end_1ae
    .catch Lorg/json/JSONException; {:try_start_19b .. :try_end_1ae} :catch_263

    .line 17301934
    const-string v10, "onestep_bank_list"

    .line 17301936
    if-lez v9, :cond_202

    .line 17301938
    :try_start_1b2
    new-instance v9, Ljava/lang/StringBuffer;

    .line 17301940
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 17301943
    iget-object v11, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301945
    if-nez v11, :cond_1bf

    .line 17301947
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301950
    move-object v11, v4

    .line 17301951
    :cond_1bf
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17301954
    move-result v11

    .line 17301955
    const/4 v12, 0x0

    .line 17301956
    :goto_1c4
    if-ge v12, v11, :cond_1e1

    .line 17301958
    iget-object v13, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301960
    if-nez v13, :cond_1ce

    .line 17301962
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301965
    move-object v13, v4

    .line 17301966
    :cond_1ce
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301969
    move-result-object v13

    .line 17301970
    check-cast v13, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301972
    iget-object v13, v13, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17301974
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301977
    const-string v13, ","

    .line 17301979
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301982
    add-int/lit8 v12, v12, 0x1

    .line 17301984
    goto :goto_1c4

    .line 17301985
    :cond_1e1
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301992
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301995
    move-result v4

    .line 17301996
    if-lez v4, :cond_1fe

    .line 17301998
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17302001
    move-result v4

    .line 17302002
    sub-int/2addr v4, v6

    .line 17302003
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302010
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302013
    goto :goto_205

    .line 17302014
    :cond_1fe
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302017
    goto :goto_205

    .line 17302018
    :cond_202
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302021
    :goto_205
    const-string v1, "bank_name"

    .line 17302023
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17302025
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302028
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17302030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302033
    move-result v1

    .line 17302034
    if-nez v1, :cond_21b

    .line 17302036
    const-string v1, "source"

    .line 17302038
    sget-object v4, Ldb/m;->b:Ljava/lang/String;

    .line 17302040
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302043
    :cond_21b
    const-string v1, "activity_info"

    .line 17302045
    sget-object v4, Ldb/f;->a:Ldb/f;

    .line 17302047
    iget-object v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17302049
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302052
    iget-object v10, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17302054
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302060
    invoke-static {v10, v9}, Ldb/f;->b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 17302063
    move-result-object v4

    .line 17302064
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302067
    const-string v1, "bank_rank"

    .line 17302069
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 17302071
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302074
    const-string v1, "rank_type"

    .line 17302076
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 17302078
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302081
    const-string v1, "UPYSFBANK"

    .line 17302083
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17302085
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302088
    move-result v1

    .line 17302089
    if-eqz v1, :cond_24e

    .line 17302091
    invoke-static {v8}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 17302094
    :cond_24e
    if-eqz v2, :cond_25a

    .line 17302096
    const-string v1, "wallet_bcard_manage_onestepbind_click"

    .line 17302098
    new-array v2, v6, [Lorg/json/JSONObject;

    .line 17302100
    aput-object v8, v2, v5

    .line 17302102
    invoke-static {v1, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302105
    goto :goto_263

    .line 17302106
    :cond_25a
    const-string v1, "wallet_addbcard_onestepbind_click"

    .line 17302108
    new-array v2, v6, [Lorg/json/JSONObject;

    .line 17302110
    aput-object v8, v2, v5

    .line 17302112
    invoke-static {v1, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_263
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_263} :catch_263

    .line 17302115
    :catch_263
    :cond_263
    :goto_263
    return-void
.end method

[INNER-ORIGINAL]
.method public final doClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->c:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301507
    .line 17301508
    iget-object v2, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->e:Lcom/android/ttcjpaysdk/bindcard/base/ui/d;

    .line 17301509
    .line 17301510
    if-eqz v2, :cond_263

    .line 17301511
    .line 17301512
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->g:Z

    .line 17301513
    .line 17301514
    if-nez v1, :cond_263

    .line 17301515
    .line 17301516
    iget v1, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->a:I

    .line 17301517
    .line 17301518
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/b;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301519
    .line 17301520
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301521
    .line 17301522
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v4

    .line 17301526
    if-eqz v4, :cond_263

    .line 17301527
    .line 17301528
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301529
    .line 17301530
    iget-object v5, v4, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->i:Lw8/a;

    .line 17301531
    .line 17301532
    if-eqz v5, :cond_263

    .line 17301533
    .line 17301534
    if-nez v3, :cond_22

    .line 17301535
    .line 17301536
    goto/16 :goto_263

    .line 17301537
    .line 17301538
    :cond_22
    iget v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->u:I

    .line 17301539
    .line 17301540
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCard:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301541
    .line 17301542
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v6

    .line 17301546
    if-ne v4, v6, :cond_2f

    .line 17301547
    .line 17301548
    sput-object v5, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301549
    .line 17301550
    goto :goto_39

    .line 17301551
    :cond_2f
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->MyBindCardTwo:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301552
    .line 17301553
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;->getMType()I

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v6

    .line 17301557
    if-ne v4, v6, :cond_39

    .line 17301558
    .line 17301559
    sput-object v5, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 17301560
    .line 17301561
    :cond_39
    :goto_39
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301562
    .line 17301563
    iget-boolean v5, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->o:Z

    .line 17301564
    .line 17301565
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedCardInfo:Z

    .line 17301566
    .line 17301567
    sget-object v5, Ldb/o;->a:Ljava/util/ArrayList;

    .line 17301568
    .line 17301569
    const/4 v5, 0x0

    .line 17301570
    iput-boolean v5, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17301571
    .line 17301572
    iget-object v6, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->O:Ljava/lang/String;

    .line 17301573
    .line 17301574
    iput-object v6, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayIcon:Ljava/lang/String;

    .line 17301575
    .line 17301576
    iget-object v6, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->N:Ljava/lang/String;

    .line 17301577
    .line 17301578
    iput-object v6, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->displayDesc:Ljava/lang/String;

    .line 17301579
    .line 17301580
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301581
    .line 17301582
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->s2(I)V

    .line 17301583
    .line 17301584
    .line 17301585
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isUnionPay()Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v1

    .line 17301589
    const/4 v4, 0x0

    .line 17301590
    const/4 v6, 0x1

    .line 17301591
    const-string v7, ""

    .line 17301592
    .line 17301593
    if-eqz v1, :cond_8f

    .line 17301594
    .line 17301595
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301596
    .line 17301597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301598
    .line 17301599
    .line 17301600
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v8

    .line 17301604
    const-class v9, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17301605
    .line 17301606
    invoke-virtual {v8, v9}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v8

    .line 17301610
    move-object v9, v8

    .line 17301611
    check-cast v9, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 17301612
    .line 17301613
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v8

    .line 17301617
    iput-boolean v8, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17301618
    .line 17301619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v10

    .line 17301623
    iget-boolean v11, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->authorizeClicked:Z

    .line 17301624
    .line 17301625
    iget-boolean v12, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17301626
    .line 17301627
    iget-object v13, v1, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->P:Ljava/lang/String;

    .line 17301628
    .line 17301629
    iget-object v14, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->unionPayVoucher:Ljava/lang/String;

    .line 17301630
    .line 17301631
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isBindCardNotPay()Z

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v15

    .line 17301635
    new-instance v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/e;

    .line 17301636
    .line 17301637
    invoke-direct {v8, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/e;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;)V

    .line 17301638
    .line 17301639
    .line 17301640
    move-object/from16 v16, v8

    .line 17301641
    .line 17301642
    invoke-interface/range {v9 .. v16}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->createUnionPaySignOrder(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;ZLcom/android/ttcjpaysdk/base/service/ICJPayServiceCallBack;)V

    .line 17301643
    .line 17301644
    .line 17301645
    goto/16 :goto_17d

    .line 17301646
    .line 17301647
    :cond_8f
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301648
    .line 17301649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301650
    .line 17301651
    .line 17301652
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301653
    .line 17301654
    .line 17301655
    move-result v1

    .line 17301656
    if-eqz v1, :cond_a1

    .line 17301657
    .line 17301658
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301659
    .line 17301660
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301661
    .line 17301662
    .line 17301663
    goto/16 :goto_17d

    .line 17301664
    .line 17301665
    :cond_a1
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 17301666
    .line 17301667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    .line 17301669
    .line 17301670
    sget-object v1, Ldb/d;->b:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 17301671
    .line 17301672
    if-eqz v1, :cond_178

    .line 17301673
    .line 17301674
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 17301675
    .line 17301676
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_authed:Z

    .line 17301677
    .line 17301678
    if-eqz v9, :cond_c6

    .line 17301679
    .line 17301680
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->is_conflict:Z

    .line 17301681
    .line 17301682
    if-eqz v8, :cond_c6

    .line 17301683
    .line 17301684
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301685
    .line 17301686
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301687
    .line 17301688
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301692
    .line 17301693
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->busi_authorize_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;

    .line 17301694
    .line 17301695
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBusiAuthorizeInfo;->conflict_action_url:Ljava/lang/String;

    .line 17301696
    .line 17301697
    invoke-virtual {v8, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Ig(Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    goto/16 :goto_17d

    .line 17301701
    .line 17301702
    :cond_c6
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301703
    .line 17301704
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->n:Z

    .line 17301705
    .line 17301706
    const-string v10, "1"

    .line 17301707
    .line 17301708
    if-eqz v9, :cond_160

    .line 17301709
    .line 17301710
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->t:Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;

    .line 17301711
    .line 17301712
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/BankCardListAdapter;->q2()V

    .line 17301713
    .line 17301714
    .line 17301715
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301716
    .line 17301717
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->v:Ljava/lang/String;

    .line 17301718
    .line 17301719
    iput-object v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->mobileMask:Ljava/lang/String;

    .line 17301720
    .line 17301721
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->w:Ljava/lang/String;

    .line 17301722
    .line 17301723
    iput-object v8, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->smchId:Ljava/lang/String;

    .line 17301724
    .line 17301725
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v8

    .line 17301729
    iput-boolean v8, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isNeedShowAuth:Z

    .line 17301730
    .line 17301731
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301732
    .line 17301733
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->q:Z

    .line 17301734
    .line 17301735
    iput-boolean v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->needAuthGuide:Z

    .line 17301736
    .line 17301737
    iget-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->x:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17301738
    .line 17301739
    iput-object v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->card_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayOneKeyCopyWritingInfo;

    .line 17301740
    .line 17301741
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v8

    .line 17301745
    if-eqz v8, :cond_148

    .line 17301746
    .line 17301747
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301748
    .line 17301749
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v8

    .line 17301756
    if-eqz v8, :cond_148

    .line 17301757
    .line 17301758
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301759
    .line 17301760
    iget-boolean v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->p:Z

    .line 17301761
    .line 17301762
    if-eqz v8, :cond_148

    .line 17301763
    .line 17301764
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->url_params:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;

    .line 17301765
    .line 17301766
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardParamsBean;->skip_pwd:Ljava/lang/String;

    .line 17301767
    .line 17301768
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v1

    .line 17301772
    if-nez v1, :cond_148

    .line 17301773
    .line 17301774
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;

    .line 17301775
    .line 17301776
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;-><init>()V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 17301780
    .line 17301781
    sget-object v9, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 17301782
    .line 17301783
    iget-object v10, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301784
    .line 17301785
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v10

    .line 17301789
    const v11, 0x7f060a49

    .line 17301790
    .line 17301791
    .line 17301792
    invoke-virtual {v10, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v10

    .line 17301796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v10}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v9

    .line 17301803
    iput-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->title:Ljava/lang/String;

    .line 17301804
    .line 17301805
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 17301806
    .line 17301807
    iget-object v9, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301808
    .line 17301809
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v9

    .line 17301813
    const v10, 0x7f0607d4

    .line 17301814
    .line 17301815
    .line 17301816
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v9

    .line 17301820
    iput-object v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->sub_title:Ljava/lang/String;

    .line 17301821
    .line 17301822
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;->verify_pwd_copywriting_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;

    .line 17301823
    .line 17301824
    iput-object v7, v8, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean$VerifyPwdTxtInfo;->display_desc:Ljava/lang/String;

    .line 17301825
    .line 17301826
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301827
    .line 17301828
    invoke-virtual {v8, v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Lg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301829
    .line 17301830
    .line 17301831
    goto :goto_17d

    .line 17301832
    :cond_148
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301833
    .line 17301834
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v1

    .line 17301838
    if-eqz v1, :cond_17d

    .line 17301839
    .line 17301840
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301841
    .line 17301842
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301843
    .line 17301844
    .line 17301845
    move-result-object v1

    .line 17301846
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301847
    .line 17301848
    iget-boolean v9, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->r:Z

    .line 17301849
    .line 17301850
    iget-object v8, v8, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->s:Ljava/lang/String;

    .line 17301851
    .line 17301852
    invoke-static {v1, v9, v4, v3, v8}, Ldb/w;->a(Landroidx/fragment/app/FragmentActivity;ZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPayNameAndIdentifyCodeBillBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    goto :goto_17d

    .line 17301856
    :cond_160
    sget-object v8, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->c:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17301857
    .line 17301858
    invoke-virtual {v8, v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17301859
    .line 17301860
    .line 17301861
    move-result-object v8

    .line 17301862
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v8

    .line 17301866
    if-eqz v8, :cond_172

    .line 17301867
    .line 17301868
    iget-object v8, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301869
    .line 17301870
    invoke-virtual {v8, v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Kg(Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayCardAddBean;Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto :goto_17d

    .line 17301874
    :cond_172
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301875
    .line 17301876
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Eg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301877
    .line 17301878
    .line 17301879
    goto :goto_17d

    .line 17301880
    :cond_178
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301881
    .line 17301882
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Dg(Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;)V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    :goto_17d
    iget-object v1, v2, Lcom/android/ttcjpaysdk/bindcard/base/ui/d;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;

    .line 17301886
    .line 17301887
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerFragment;->k:Li8/a;

    .line 17301888
    .line 17301889
    check-cast v1, Lxa/b;

    .line 17301890
    .line 17301891
    invoke-static {}, Lcom/android/ttcjpaysdk/bindcard/base/ui/BankCardListFragment;->Gg()Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v2

    .line 17301895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301899
    .line 17301900
    .line 17301901
    iget-object v8, v1, Lxa/b;->b:Ljava/lang/String;

    .line 17301902
    .line 17301903
    iget-object v9, v1, Lxa/b;->c:Ljava/lang/String;

    .line 17301904
    .line 17301905
    invoke-static {v8, v9}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v8

    .line 17301909
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301910
    .line 17301911
    .line 17301912
    invoke-virtual {v1, v8}, Lxa/b;->c(Lorg/json/JSONObject;)V

    .line 17301913
    .line 17301914
    .line 17301915
    :try_start_19b
    iget-object v9, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301916
    .line 17301917
    if-nez v9, :cond_1a2

    .line 17301918
    .line 17301919
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301920
    .line 17301921
    .line 17301922
    :cond_1a2
    iget-object v9, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301923
    .line 17301924
    if-nez v9, :cond_1aa

    .line 17301925
    .line 17301926
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    move-object v9, v4

    .line 17301930
    :cond_1aa
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v9
    :try_end_1ae
    .catch Lorg/json/JSONException; {:try_start_19b .. :try_end_1ae} :catch_263

    .line 17301934
    const-string v10, "onestep_bank_list"

    .line 17301935
    .line 17301936
    if-lez v9, :cond_202

    .line 17301937
    .line 17301938
    :try_start_1b2
    new-instance v9, Ljava/lang/StringBuffer;

    .line 17301939
    .line 17301940
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 17301941
    .line 17301942
    .line 17301943
    iget-object v11, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301944
    .line 17301945
    if-nez v11, :cond_1bf

    .line 17301946
    .line 17301947
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301948
    .line 17301949
    .line 17301950
    move-object v11, v4

    .line 17301951
    :cond_1bf
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v11

    .line 17301955
    const/4 v12, 0x0

    .line 17301956
    :goto_1c4
    if-ge v12, v11, :cond_1e1

    .line 17301957
    .line 17301958
    iget-object v13, v1, Lxa/b;->a:Ljava/util/ArrayList;

    .line 17301959
    .line 17301960
    if-nez v13, :cond_1ce

    .line 17301961
    .line 17301962
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    move-object v13, v4

    .line 17301966
    :cond_1ce
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v13

    .line 17301970
    check-cast v13, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 17301971
    .line 17301972
    iget-object v13, v13, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301975
    .line 17301976
    .line 17301977
    const-string v13, ","

    .line 17301978
    .line 17301979
    invoke-virtual {v9, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17301980
    .line 17301981
    .line 17301982
    add-int/lit8 v12, v12, 0x1

    .line 17301983
    .line 17301984
    goto :goto_1c4

    .line 17301985
    :cond_1e1
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v1

    .line 17301989
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301990
    .line 17301991
    .line 17301992
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v4

    .line 17301996
    if-lez v4, :cond_1fe

    .line 17301997
    .line 17301998
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17301999
    .line 17302000
    .line 17302001
    move-result v4

    .line 17302002
    sub-int/2addr v4, v6

    .line 17302003
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual {v8, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302011
    .line 17302012
    .line 17302013
    goto :goto_205

    .line 17302014
    :cond_1fe
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302015
    .line 17302016
    .line 17302017
    goto :goto_205

    .line 17302018
    :cond_202
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302019
    .line 17302020
    .line 17302021
    :goto_205
    const-string v1, "bank_name"

    .line 17302022
    .line 17302023
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 17302024
    .line 17302025
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302026
    .line 17302027
    .line 17302028
    sget-object v1, Ldb/m;->b:Ljava/lang/String;

    .line 17302029
    .line 17302030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v1

    .line 17302034
    if-nez v1, :cond_21b

    .line 17302035
    .line 17302036
    const-string v1, "source"

    .line 17302037
    .line 17302038
    sget-object v4, Ldb/m;->b:Ljava/lang/String;

    .line 17302039
    .line 17302040
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302041
    .line 17302042
    .line 17302043
    :cond_21b
    const-string v1, "activity_info"

    .line 17302044
    .line 17302045
    sget-object v4, Ldb/f;->a:Ldb/f;

    .line 17302046
    .line 17302047
    iget-object v9, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->voucher_info_map:Ljava/util/HashMap;

    .line 17302048
    .line 17302049
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302050
    .line 17302051
    .line 17302052
    iget-object v10, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302058
    .line 17302059
    .line 17302060
    invoke-static {v10, v9}, Ldb/f;->b(Ljava/lang/String;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v4

    .line 17302064
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302065
    .line 17302066
    .line 17302067
    const-string v1, "bank_rank"

    .line 17302068
    .line 17302069
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bank_rank:Ljava/lang/String;

    .line 17302070
    .line 17302071
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302072
    .line 17302073
    .line 17302074
    const-string v1, "rank_type"

    .line 17302075
    .line 17302076
    iget-object v4, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->rank_type:Ljava/lang/String;

    .line 17302077
    .line 17302078
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302079
    .line 17302080
    .line 17302081
    const-string v1, "UPYSFBANK"

    .line 17302082
    .line 17302083
    iget-object v3, v3, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->cardType:Ljava/lang/String;

    .line 17302084
    .line 17302085
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302086
    .line 17302087
    .line 17302088
    move-result v1

    .line 17302089
    if-eqz v1, :cond_24e

    .line 17302090
    .line 17302091
    invoke-static {v8}, Ldb/m;->d(Lorg/json/JSONObject;)V

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    if-eqz v2, :cond_25a

    .line 17302095
    .line 17302096
    const-string v1, "wallet_bcard_manage_onestepbind_click"

    .line 17302097
    .line 17302098
    new-array v2, v6, [Lorg/json/JSONObject;

    .line 17302099
    .line 17302100
    aput-object v8, v2, v5

    .line 17302101
    .line 17302102
    invoke-static {v1, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17302103
    .line 17302104
    .line 17302105
    goto :goto_263

    .line 17302106
    :cond_25a
    const-string v1, "wallet_addbcard_onestepbind_click"

    .line 17302107
    .line 17302108
    new-array v2, v6, [Lorg/json/JSONObject;

    .line 17302109
    .line 17302110
    aput-object v8, v2, v5

    .line 17302111
    .line 17302112
    invoke-static {v1, v2}, Ldb/m;->a(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_263
    .catch Lorg/json/JSONException; {:try_start_1b2 .. :try_end_263} :catch_263

    .line 17302113
    .line 17302114
    .line 17302115
    :catch_263
    :cond_263
    :goto_263
    return-void
.end method


