## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301509
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->a:Landroid/view/View$OnClickListener;

    .line 17301511
    if-eqz v1, :cond_e

    .line 17301513
    move-object/from16 v2, p1

    .line 17301515
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17301518
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301520
    if-eqz v1, :cond_23

    .line 17301522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->c:Ljava/lang/Integer;

    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301527
    move-result v1

    .line 17301528
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17301531
    move-result v1

    .line 17301532
    if-eqz v1, :cond_23

    .line 17301534
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301536
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17301539
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301541
    const-string v2, "getErrorDialogClickListener:action:"

    .line 17301543
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301546
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->c:Ljava/lang/Integer;

    .line 17301548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 17301557
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301560
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->c:Ljava/lang/Integer;

    .line 17301562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301565
    move-result v1

    .line 17301566
    const/4 v3, 0x0

    .line 17301567
    const/4 v4, 0x0

    .line 17301568
    const-string v5, ""

    .line 17301570
    const/16 v6, 0x68

    .line 17301572
    packed-switch v1, :pswitch_data_2a4

    .line 17301575
    :pswitch_47
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301578
    move-result-object v1

    .line 17301579
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17301582
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301584
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 17301586
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 17301588
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->a()V

    .line 17301591
    goto/16 :goto_2a3

    .line 17301593
    :pswitch_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301595
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17301597
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301599
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17301602
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->f:Ljava/lang/String;

    .line 17301604
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->e:Ljava/lang/String;

    .line 17301606
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301608
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301610
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17301613
    goto/16 :goto_2a3

    .line 17301615
    :pswitch_6f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17301620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301622
    const-string v4, "button info  ACTION_11_BLOCK_ON_ANTI_LAUNDERING jhProcess:"

    .line 17301624
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301627
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301629
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 17301631
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    const-string v4, " zgProcess:"

    .line 17301636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    sget-object v4, Lde/a;->d:Lde/a$a;

    .line 17301641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301644
    sget-object v4, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17301646
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301648
    iget-wide v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301650
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301653
    move-result-object v6

    .line 17301654
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    move-result-object v6

    .line 17301658
    check-cast v6, Lde/a;

    .line 17301660
    if-eqz v6, :cond_a5

    .line 17301662
    iget-object v6, v6, Lde/a;->b:Lsd/c;

    .line 17301664
    if-eqz v6, :cond_a5

    .line 17301666
    iget-object v6, v6, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v6, v3

    .line 17301670
    :goto_a6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301673
    const-string v6, ", processPassThrough:"

    .line 17301675
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301678
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301680
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17301682
    if-eqz v6, :cond_b9

    .line 17301684
    invoke-interface {v6}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 17301687
    move-result-object v6

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    move-object v6, v3

    .line 17301690
    :goto_ba
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    move-result-object v1

    .line 17301697
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301700
    new-instance v7, Lorg/json/JSONObject;

    .line 17301702
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301705
    const-string v1, "nonblock_anti_laundering_canceled"

    .line 17301707
    const-string v2, "1"

    .line 17301709
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301712
    const-string v1, "req_type"

    .line 17301714
    const-string v2, "15"

    .line 17301716
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301719
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->i:Ljava/lang/String;

    .line 17301721
    if-eqz v1, :cond_e0

    .line 17301723
    const-string v2, "button_info_ext"

    .line 17301725
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301728
    :cond_e0
    new-instance v1, Lde/c;

    .line 17301730
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301732
    if-eqz v2, :cond_ea

    .line 17301734
    iget-object v2, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301736
    if-nez v2, :cond_f0

    .line 17301738
    :cond_ea
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301740
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301743
    move-result-object v2

    .line 17301744
    :cond_f0
    move-object v8, v2

    .line 17301745
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301747
    if-eqz v2, :cond_f9

    .line 17301749
    iget-object v6, v2, Lde/c;->c:Ljava/lang/String;

    .line 17301751
    if-nez v6, :cond_fd

    .line 17301753
    :cond_f9
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301755
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 17301757
    :cond_fd
    move-object v9, v6

    .line 17301758
    if-eqz v2, :cond_104

    .line 17301760
    iget-object v2, v2, Lde/c;->d:Lorg/json/JSONObject;

    .line 17301762
    move-object v10, v2

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v10, v3

    .line 17301765
    :goto_105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301767
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17301769
    if-eqz v2, :cond_111

    .line 17301771
    invoke-interface {v2}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 17301774
    move-result-object v2

    .line 17301775
    move-object v11, v2

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v11, v3

    .line 17301778
    :goto_112
    const/4 v12, 0x0

    .line 17301779
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301781
    iget-wide v14, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301783
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301786
    move-result-object v2

    .line 17301787
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301790
    move-result-object v2

    .line 17301791
    check-cast v2, Lde/a;

    .line 17301793
    if-eqz v2, :cond_127

    .line 17301795
    iget-object v2, v2, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301797
    move-object v14, v2

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v14, v3

    .line 17301800
    :goto_128
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301802
    if-eqz v2, :cond_133

    .line 17301804
    iget-object v2, v2, Lde/c;->k:Lsd/c;

    .line 17301806
    if-nez v2, :cond_131

    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move-object v15, v14

    .line 17301810
    goto :goto_148

    .line 17301811
    :cond_133
    :goto_133
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301813
    move-object v15, v14

    .line 17301814
    iget-wide v13, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301816
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301823
    move-result-object v2

    .line 17301824
    check-cast v2, Lde/a;

    .line 17301826
    if-eqz v2, :cond_147

    .line 17301828
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v2, v3

    .line 17301832
    :goto_148
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301834
    if-eqz v6, :cond_150

    .line 17301836
    iget-object v6, v6, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301838
    if-nez v6, :cond_162

    .line 17301840
    :cond_150
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301842
    iget-wide v13, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301844
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301847
    move-result-object v6

    .line 17301848
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301851
    move-result-object v6

    .line 17301852
    check-cast v6, Lde/a;

    .line 17301854
    if-eqz v6, :cond_165

    .line 17301856
    iget-object v6, v6, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301858
    :cond_162
    move-object/from16 v16, v6

    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    move-object/from16 v16, v3

    .line 17301863
    :goto_167
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301865
    if-eqz v6, :cond_173

    .line 17301867
    iget-object v6, v6, Lde/c;->m:Ljava/lang/String;

    .line 17301869
    if-nez v6, :cond_170

    .line 17301871
    goto :goto_173

    .line 17301872
    :cond_170
    move-object/from16 v17, v6

    .line 17301874
    goto :goto_192

    .line 17301875
    :cond_173
    :goto_173
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301877
    iget-wide v13, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301879
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301882
    move-result-object v6

    .line 17301883
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v4

    .line 17301887
    check-cast v4, Lde/a;

    .line 17301889
    if-eqz v4, :cond_18b

    .line 17301891
    iget-object v4, v4, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301893
    if-eqz v4, :cond_18b

    .line 17301895
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 17301898
    move-result-object v3

    .line 17301899
    :cond_18b
    if-nez v3, :cond_190

    .line 17301901
    move-object/from16 v17, v5

    .line 17301903
    goto :goto_192

    .line 17301904
    :cond_190
    move-object/from16 v17, v3

    .line 17301906
    :goto_192
    const/16 v18, 0x1e0

    .line 17301908
    move-object v6, v1

    .line 17301909
    const/4 v3, 0x0

    .line 17301910
    move-object v13, v3

    .line 17301911
    move-object v14, v15

    .line 17301912
    move-object v15, v2

    .line 17301913
    invoke-direct/range {v6 .. v18}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 17301916
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301918
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 17301922
    invoke-virtual {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 17301925
    goto/16 :goto_2a3

    .line 17301927
    :pswitch_1a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->h:Lkotlin/jvm/functions/Function0;

    .line 17301929
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301932
    goto/16 :goto_2a3

    .line 17301934
    :pswitch_1ae
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301939
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17301941
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301943
    iget-wide v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301948
    move-result-object v6

    .line 17301949
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301952
    move-result-object v1

    .line 17301953
    check-cast v1, Lde/a;

    .line 17301955
    if-eqz v1, :cond_210

    .line 17301957
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17301959
    if-eqz v1, :cond_210

    .line 17301961
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301963
    if-eqz v1, :cond_210

    .line 17301965
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301967
    if-eqz v1, :cond_210

    .line 17301969
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301972
    move-result-object v1

    .line 17301973
    :cond_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301976
    move-result v6

    .line 17301977
    if-eqz v6, :cond_20c

    .line 17301979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301982
    move-result-object v6

    .line 17301983
    move-object v7, v6

    .line 17301984
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301986
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301988
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17301990
    const-string v9, "NEWCARD"

    .line 17301992
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    move-result v8

    .line 17301996
    if-eqz v8, :cond_208

    .line 17301998
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302000
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type_code:Ljava/lang/String;

    .line 17302002
    const-string v9, "COMMON"

    .line 17302004
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v8

    .line 17302008
    if-eqz v8, :cond_208

    .line 17302010
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302012
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->instid:Ljava/lang/String;

    .line 17302014
    const-string v8, "DOUPAY"

    .line 17302016
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302019
    move-result v7

    .line 17302020
    if-eqz v7, :cond_208

    .line 17302022
    const/4 v7, 0x1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v7, 0x0

    .line 17302025
    :goto_209
    if-eqz v7, :cond_1d5

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object v6, v3

    .line 17302029
    :goto_20d
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v6, v3

    .line 17302033
    :goto_211
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1$2;

    .line 17302035
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17302038
    move-result-object v1

    .line 17302039
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302041
    iget-boolean v6, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17302043
    if-eqz v6, :cond_250

    .line 17302045
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17302047
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302051
    const-string v8, "goBindCard it:"

    .line 17302053
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302056
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302059
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302061
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17302064
    move-result-object v8

    .line 17302065
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302071
    move-result-object v7

    .line 17302072
    invoke-static {v2, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302075
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17302077
    if-nez v2, :cond_243

    .line 17302079
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302082
    move-object v2, v3

    .line 17302083
    :cond_243
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17302085
    const/4 v7, 0x2

    .line 17302086
    invoke-direct {v5, v6, v3, v7, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302089
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 17302092
    const/4 v2, 0x4

    .line 17302093
    invoke-virtual {v4, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V

    .line 17302096
    :cond_250
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->h:Lkotlin/jvm/functions/Function0;

    .line 17302098
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17302100
    if-nez v3, :cond_2a3

    .line 17302102
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17302104
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302109
    goto :goto_2a3

    .line 17302110
    :pswitch_25e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302112
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17302114
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17302117
    goto :goto_2a3

    .line 17302118
    :pswitch_266
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->h:Lkotlin/jvm/functions/Function0;

    .line 17302120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302123
    goto :goto_2a3

    .line 17302124
    :pswitch_26c
    sget-object v2, Ln9/b;->a:Ln9/b;

    .line 17302126
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->e:Ljava/lang/String;

    .line 17302128
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->f:Ljava/lang/String;

    .line 17302130
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302132
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17302134
    const/4 v6, 0x0

    .line 17302135
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->g:Ljava/lang/String;

    .line 17302137
    const/4 v8, 0x0

    .line 17302138
    const/16 v9, 0x28

    .line 17302140
    invoke-static/range {v2 .. v9}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17302143
    goto :goto_2a3

    .line 17302144
    :pswitch_280
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302146
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 17302148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 17302150
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->a()V

    .line 17302153
    goto :goto_2a3

    .line 17302154
    :pswitch_28a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302156
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17302158
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17302161
    goto :goto_2a3

    .line 17302162
    :pswitch_292
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302164
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17302166
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17302169
    goto :goto_2a3

    .line 17302170
    :pswitch_29a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302175
    move-result-object v2

    .line 17302176
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17302179
    :cond_2a3
    :goto_2a3
    :pswitch_2a3
    return-void

    .line 17302180
    :pswitch_data_2a4
    .packed-switch 0x1
        :pswitch_29a
        :pswitch_292
        :pswitch_28a
        :pswitch_2a3
        :pswitch_280
        :pswitch_26c
        :pswitch_266
        :pswitch_25e
        :pswitch_1ae
        :pswitch_1a7
        :pswitch_6f
        :pswitch_47
        :pswitch_59
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    invoke-static/range {p1 .. p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17301507
    .line 17301508
    .line 17301509
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->a:Landroid/view/View$OnClickListener;

    .line 17301510
    .line 17301511
    if-eqz v1, :cond_e

    .line 17301512
    .line 17301513
    move-object/from16 v2, p1

    .line 17301514
    .line 17301515
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17301516
    .line 17301517
    .line 17301518
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301519
    .line 17301520
    if-eqz v1, :cond_23

    .line 17301521
    .line 17301522
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->c:Ljava/lang/Integer;

    .line 17301523
    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->g(I)Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v1

    .line 17301532
    if-eqz v1, :cond_23

    .line 17301533
    .line 17301534
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 17301535
    .line 17301536
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17301537
    .line 17301538
    .line 17301539
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301540
    .line 17301541
    const-string v2, "getErrorDialogClickListener:action:"

    .line 17301542
    .line 17301543
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->c:Ljava/lang/Integer;

    .line 17301547
    .line 17301548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301549
    .line 17301550
    .line 17301551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301552
    .line 17301553
    .line 17301554
    move-result-object v1

    .line 17301555
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 17301556
    .line 17301557
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->c:Ljava/lang/Integer;

    .line 17301561
    .line 17301562
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301563
    .line 17301564
    .line 17301565
    move-result v1

    .line 17301566
    const/4 v3, 0x0

    .line 17301567
    const/4 v4, 0x0

    .line 17301568
    const-string v5, ""

    .line 17301569
    .line 17301570
    const/16 v6, 0x68

    .line 17301571
    .line 17301572
    packed-switch v1, :pswitch_data_2a4

    .line 17301573
    .line 17301574
    .line 17301575
    :pswitch_47
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    invoke-virtual {v1, v6}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17301580
    .line 17301581
    .line 17301582
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301583
    .line 17301584
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 17301585
    .line 17301586
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 17301587
    .line 17301588
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->a()V

    .line 17301589
    .line 17301590
    .line 17301591
    goto/16 :goto_2a3

    .line 17301592
    .line 17301593
    :pswitch_59
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301594
    .line 17301595
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17301596
    .line 17301597
    new-instance v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301598
    .line 17301599
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17301600
    .line 17301601
    .line 17301602
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->f:Ljava/lang/String;

    .line 17301603
    .line 17301604
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->e:Ljava/lang/String;

    .line 17301605
    .line 17301606
    iput-object v3, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17301607
    .line 17301608
    iput-object v4, v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 17301609
    .line 17301610
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/q;->b(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17301611
    .line 17301612
    .line 17301613
    goto/16 :goto_2a3

    .line 17301614
    .line 17301615
    :pswitch_6f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301616
    .line 17301617
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17301618
    .line 17301619
    .line 17301620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    const-string v4, "button info  ACTION_11_BLOCK_ON_ANTI_LAUNDERING jhProcess:"

    .line 17301623
    .line 17301624
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301628
    .line 17301629
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 17301630
    .line 17301631
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v4, " zgProcess:"

    .line 17301635
    .line 17301636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    sget-object v4, Lde/a;->d:Lde/a$a;

    .line 17301640
    .line 17301641
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301642
    .line 17301643
    .line 17301644
    sget-object v4, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17301645
    .line 17301646
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301647
    .line 17301648
    iget-wide v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301649
    .line 17301650
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v6

    .line 17301654
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v6

    .line 17301658
    check-cast v6, Lde/a;

    .line 17301659
    .line 17301660
    if-eqz v6, :cond_a5

    .line 17301661
    .line 17301662
    iget-object v6, v6, Lde/a;->b:Lsd/c;

    .line 17301663
    .line 17301664
    if-eqz v6, :cond_a5

    .line 17301665
    .line 17301666
    iget-object v6, v6, Lsd/c;->process_info:Lorg/json/JSONObject;

    .line 17301667
    .line 17301668
    goto :goto_a6

    .line 17301669
    :cond_a5
    move-object v6, v3

    .line 17301670
    :goto_a6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301671
    .line 17301672
    .line 17301673
    const-string v6, ", processPassThrough:"

    .line 17301674
    .line 17301675
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    .line 17301677
    .line 17301678
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301679
    .line 17301680
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17301681
    .line 17301682
    if-eqz v6, :cond_b9

    .line 17301683
    .line 17301684
    invoke-interface {v6}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v6

    .line 17301688
    goto :goto_ba

    .line 17301689
    :cond_b9
    move-object v6, v3

    .line 17301690
    :goto_ba
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v1

    .line 17301697
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301698
    .line 17301699
    .line 17301700
    new-instance v7, Lorg/json/JSONObject;

    .line 17301701
    .line 17301702
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17301703
    .line 17301704
    .line 17301705
    const-string v1, "nonblock_anti_laundering_canceled"

    .line 17301706
    .line 17301707
    const-string v2, "1"

    .line 17301708
    .line 17301709
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301710
    .line 17301711
    .line 17301712
    const-string v1, "req_type"

    .line 17301713
    .line 17301714
    const-string v2, "15"

    .line 17301715
    .line 17301716
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301717
    .line 17301718
    .line 17301719
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->i:Ljava/lang/String;

    .line 17301720
    .line 17301721
    if-eqz v1, :cond_e0

    .line 17301722
    .line 17301723
    const-string v2, "button_info_ext"

    .line 17301724
    .line 17301725
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    new-instance v1, Lde/c;

    .line 17301729
    .line 17301730
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301731
    .line 17301732
    if-eqz v2, :cond_ea

    .line 17301733
    .line 17301734
    iget-object v2, v2, Lde/c;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301735
    .line 17301736
    if-nez v2, :cond_f0

    .line 17301737
    .line 17301738
    :cond_ea
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301739
    .line 17301740
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v2

    .line 17301744
    :cond_f0
    move-object v8, v2

    .line 17301745
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301746
    .line 17301747
    if-eqz v2, :cond_f9

    .line 17301748
    .line 17301749
    iget-object v6, v2, Lde/c;->c:Ljava/lang/String;

    .line 17301750
    .line 17301751
    if-nez v6, :cond_fd

    .line 17301752
    .line 17301753
    :cond_f9
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301754
    .line 17301755
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->D:Ljava/lang/String;

    .line 17301756
    .line 17301757
    :cond_fd
    move-object v9, v6

    .line 17301758
    if-eqz v2, :cond_104

    .line 17301759
    .line 17301760
    iget-object v2, v2, Lde/c;->d:Lorg/json/JSONObject;

    .line 17301761
    .line 17301762
    move-object v10, v2

    .line 17301763
    goto :goto_105

    .line 17301764
    :cond_104
    move-object v10, v3

    .line 17301765
    :goto_105
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301766
    .line 17301767
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 17301768
    .line 17301769
    if-eqz v2, :cond_111

    .line 17301770
    .line 17301771
    invoke-interface {v2}, Lfe/f;->getProcessPassThrough()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v2

    .line 17301775
    move-object v11, v2

    .line 17301776
    goto :goto_112

    .line 17301777
    :cond_111
    move-object v11, v3

    .line 17301778
    :goto_112
    const/4 v12, 0x0

    .line 17301779
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301780
    .line 17301781
    iget-wide v14, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301782
    .line 17301783
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v2

    .line 17301787
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v2

    .line 17301791
    check-cast v2, Lde/a;

    .line 17301792
    .line 17301793
    if-eqz v2, :cond_127

    .line 17301794
    .line 17301795
    iget-object v2, v2, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301796
    .line 17301797
    move-object v14, v2

    .line 17301798
    goto :goto_128

    .line 17301799
    :cond_127
    move-object v14, v3

    .line 17301800
    :goto_128
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301801
    .line 17301802
    if-eqz v2, :cond_133

    .line 17301803
    .line 17301804
    iget-object v2, v2, Lde/c;->k:Lsd/c;

    .line 17301805
    .line 17301806
    if-nez v2, :cond_131

    .line 17301807
    .line 17301808
    goto :goto_133

    .line 17301809
    :cond_131
    move-object v15, v14

    .line 17301810
    goto :goto_148

    .line 17301811
    :cond_133
    :goto_133
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301812
    .line 17301813
    move-object v15, v14

    .line 17301814
    iget-wide v13, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301815
    .line 17301816
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object v2

    .line 17301824
    check-cast v2, Lde/a;

    .line 17301825
    .line 17301826
    if-eqz v2, :cond_147

    .line 17301827
    .line 17301828
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 17301829
    .line 17301830
    goto :goto_148

    .line 17301831
    :cond_147
    move-object v2, v3

    .line 17301832
    :goto_148
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301833
    .line 17301834
    if-eqz v6, :cond_150

    .line 17301835
    .line 17301836
    iget-object v6, v6, Lde/c;->l:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301837
    .line 17301838
    if-nez v6, :cond_162

    .line 17301839
    .line 17301840
    :cond_150
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301841
    .line 17301842
    iget-wide v13, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301843
    .line 17301844
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v6

    .line 17301848
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v6

    .line 17301852
    check-cast v6, Lde/a;

    .line 17301853
    .line 17301854
    if-eqz v6, :cond_165

    .line 17301855
    .line 17301856
    iget-object v6, v6, Lde/a;->a:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301857
    .line 17301858
    :cond_162
    move-object/from16 v16, v6

    .line 17301859
    .line 17301860
    goto :goto_167

    .line 17301861
    :cond_165
    move-object/from16 v16, v3

    .line 17301862
    .line 17301863
    :goto_167
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->j:Lde/c;

    .line 17301864
    .line 17301865
    if-eqz v6, :cond_173

    .line 17301866
    .line 17301867
    iget-object v6, v6, Lde/c;->m:Ljava/lang/String;

    .line 17301868
    .line 17301869
    if-nez v6, :cond_170

    .line 17301870
    .line 17301871
    goto :goto_173

    .line 17301872
    :cond_170
    move-object/from16 v17, v6

    .line 17301873
    .line 17301874
    goto :goto_192

    .line 17301875
    :cond_173
    :goto_173
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301876
    .line 17301877
    iget-wide v13, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301878
    .line 17301879
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v6

    .line 17301883
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v4

    .line 17301887
    check-cast v4, Lde/a;

    .line 17301888
    .line 17301889
    if-eqz v4, :cond_18b

    .line 17301890
    .line 17301891
    iget-object v4, v4, Lde/a;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17301892
    .line 17301893
    if-eqz v4, :cond_18b

    .line 17301894
    .line 17301895
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->h()Ljava/lang/String;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v3

    .line 17301899
    :cond_18b
    if-nez v3, :cond_190

    .line 17301900
    .line 17301901
    move-object/from16 v17, v5

    .line 17301902
    .line 17301903
    goto :goto_192

    .line 17301904
    :cond_190
    move-object/from16 v17, v3

    .line 17301905
    .line 17301906
    :goto_192
    const/16 v18, 0x1e0

    .line 17301907
    .line 17301908
    move-object v6, v1

    .line 17301909
    const/4 v3, 0x0

    .line 17301910
    move-object v13, v3

    .line 17301911
    move-object v14, v15

    .line 17301912
    move-object v15, v2

    .line 17301913
    invoke-direct/range {v6 .. v18}, Lde/c;-><init>(Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;Lsd/c;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;I)V

    .line 17301914
    .line 17301915
    .line 17301916
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301917
    .line 17301918
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->t:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17301919
    .line 17301920
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->U:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;

    .line 17301921
    .line 17301922
    invoke-virtual {v3, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->c(Lde/c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;)V

    .line 17301923
    .line 17301924
    .line 17301925
    goto/16 :goto_2a3

    .line 17301926
    .line 17301927
    :pswitch_1a7
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->h:Lkotlin/jvm/functions/Function0;

    .line 17301928
    .line 17301929
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17301930
    .line 17301931
    .line 17301932
    goto/16 :goto_2a3

    .line 17301933
    .line 17301934
    :pswitch_1ae
    sget-object v1, Lde/a;->d:Lde/a$a;

    .line 17301935
    .line 17301936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    .line 17301938
    .line 17301939
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 17301940
    .line 17301941
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17301942
    .line 17301943
    iget-wide v6, v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d:J

    .line 17301944
    .line 17301945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301946
    .line 17301947
    .line 17301948
    move-result-object v6

    .line 17301949
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    check-cast v1, Lde/a;

    .line 17301954
    .line 17301955
    if-eqz v1, :cond_210

    .line 17301956
    .line 17301957
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 17301958
    .line 17301959
    if-eqz v1, :cond_210

    .line 17301960
    .line 17301961
    iget-object v1, v1, Lsd/c;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301962
    .line 17301963
    if-eqz v1, :cond_210

    .line 17301964
    .line 17301965
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301966
    .line 17301967
    if-eqz v1, :cond_210

    .line 17301968
    .line 17301969
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    :cond_1d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v6

    .line 17301977
    if-eqz v6, :cond_20c

    .line 17301978
    .line 17301979
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v6

    .line 17301983
    move-object v7, v6

    .line 17301984
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301985
    .line 17301986
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301987
    .line 17301988
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type:Ljava/lang/String;

    .line 17301989
    .line 17301990
    const-string v9, "NEWCARD"

    .line 17301991
    .line 17301992
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301993
    .line 17301994
    .line 17301995
    move-result v8

    .line 17301996
    if-eqz v8, :cond_208

    .line 17301997
    .line 17301998
    iget-object v8, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17301999
    .line 17302000
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_type_code:Ljava/lang/String;

    .line 17302001
    .line 17302002
    const-string v9, "COMMON"

    .line 17302003
    .line 17302004
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v8

    .line 17302008
    if-eqz v8, :cond_208

    .line 17302009
    .line 17302010
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302011
    .line 17302012
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->instid:Ljava/lang/String;

    .line 17302013
    .line 17302014
    const-string v8, "DOUPAY"

    .line 17302015
    .line 17302016
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v7

    .line 17302020
    if-eqz v7, :cond_208

    .line 17302021
    .line 17302022
    const/4 v7, 0x1

    .line 17302023
    goto :goto_209

    .line 17302024
    :cond_208
    const/4 v7, 0x0

    .line 17302025
    :goto_209
    if-eqz v7, :cond_1d5

    .line 17302026
    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    move-object v6, v3

    .line 17302029
    :goto_20d
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302030
    .line 17302031
    goto :goto_211

    .line 17302032
    :cond_210
    move-object v6, v3

    .line 17302033
    :goto_211
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1$2;

    .line 17302034
    .line 17302035
    invoke-static {v6, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/android/ttcjpaysdk/base/ktextension/a;

    .line 17302036
    .line 17302037
    .line 17302038
    move-result-object v1

    .line 17302039
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302040
    .line 17302041
    iget-boolean v6, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17302042
    .line 17302043
    if-eqz v6, :cond_250

    .line 17302044
    .line 17302045
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17302046
    .line 17302047
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302048
    .line 17302049
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    const-string v8, "goBindCard it:"

    .line 17302052
    .line 17302053
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302054
    .line 17302055
    .line 17302056
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302057
    .line 17302058
    .line 17302059
    iget-object v8, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17302060
    .line 17302061
    invoke-virtual {v8}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17302062
    .line 17302063
    .line 17302064
    move-result-object v8

    .line 17302065
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    .line 17302067
    .line 17302068
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v7

    .line 17302072
    invoke-static {v2, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302073
    .line 17302074
    .line 17302075
    iget-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->F:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17302076
    .line 17302077
    if-nez v2, :cond_243

    .line 17302078
    .line 17302079
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302080
    .line 17302081
    .line 17302082
    move-object v2, v3

    .line 17302083
    :cond_243
    new-instance v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17302084
    .line 17302085
    const/4 v7, 0x2

    .line 17302086
    invoke-direct {v5, v6, v3, v7, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17302087
    .line 17302088
    .line 17302089
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V

    .line 17302090
    .line 17302091
    .line 17302092
    const/4 v2, 0x4

    .line 17302093
    invoke-virtual {v4, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->u(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;I)V

    .line 17302094
    .line 17302095
    .line 17302096
    :cond_250
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->h:Lkotlin/jvm/functions/Function0;

    .line 17302097
    .line 17302098
    iget-boolean v3, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->b:Z

    .line 17302099
    .line 17302100
    if-nez v3, :cond_2a3

    .line 17302101
    .line 17302102
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ktextension/a;->a:Ljava/lang/Object;

    .line 17302103
    .line 17302104
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17302105
    .line 17302106
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302107
    .line 17302108
    .line 17302109
    goto :goto_2a3

    .line 17302110
    :pswitch_25e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302111
    .line 17302112
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17302113
    .line 17302114
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17302115
    .line 17302116
    .line 17302117
    goto :goto_2a3

    .line 17302118
    :pswitch_266
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->h:Lkotlin/jvm/functions/Function0;

    .line 17302119
    .line 17302120
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17302121
    .line 17302122
    .line 17302123
    goto :goto_2a3

    .line 17302124
    :pswitch_26c
    sget-object v2, Ln9/b;->a:Ln9/b;

    .line 17302125
    .line 17302126
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->e:Ljava/lang/String;

    .line 17302127
    .line 17302128
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->f:Ljava/lang/String;

    .line 17302129
    .line 17302130
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302131
    .line 17302132
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17302133
    .line 17302134
    const/4 v6, 0x0

    .line 17302135
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->g:Ljava/lang/String;

    .line 17302136
    .line 17302137
    const/4 v8, 0x0

    .line 17302138
    const/16 v9, 0x28

    .line 17302139
    .line 17302140
    invoke-static/range {v2 .. v9}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17302141
    .line 17302142
    .line 17302143
    goto :goto_2a3

    .line 17302144
    :pswitch_280
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302145
    .line 17302146
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;

    .line 17302147
    .line 17302148
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$b;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;

    .line 17302149
    .line 17302150
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$e;->a()V

    .line 17302151
    .line 17302152
    .line 17302153
    goto :goto_2a3

    .line 17302154
    :pswitch_28a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302155
    .line 17302156
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17302157
    .line 17302158
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17302159
    .line 17302160
    .line 17302161
    goto :goto_2a3

    .line 17302162
    :pswitch_292
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302163
    .line 17302164
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;->EXPAND_STATE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;

    .line 17302165
    .line 17302166
    invoke-virtual {v1, v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$UnifyPayHomepageState;Z)V

    .line 17302167
    .line 17302168
    .line 17302169
    goto :goto_2a3

    .line 17302170
    :pswitch_29a
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17302171
    .line 17302172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v2

    .line 17302176
    invoke-virtual {v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17302177
    .line 17302178
    .line 17302179
    :cond_2a3
    :goto_2a3
    :pswitch_2a3
    return-void

    .line 17302180
    :pswitch_data_2a4
    .packed-switch 0x1
        :pswitch_29a
        :pswitch_292
        :pswitch_28a
        :pswitch_2a3
        :pswitch_280
        :pswitch_26c
        :pswitch_266
        :pswitch_25e
        :pswitch_1ae
        :pswitch_1a7
        :pswitch_6f
        :pswitch_47
        :pswitch_59
    .end packed-switch
.end method


