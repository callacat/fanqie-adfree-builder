## classes4/cy4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcy4/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301508
    iget-object v2, v0, Lcy4/e;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301510
    iget-object v3, v0, Lcy4/e;->c:Ljava/lang/String;

    .line 17301512
    iget-object v4, v0, Lcy4/e;->d:Ljava/lang/Object;

    .line 17301514
    iget-object v5, v0, Lcy4/e;->e:Lcy4/n;

    .line 17301516
    iget-object v6, v0, Lcy4/e;->f:Ljava/lang/Object;

    .line 17301518
    iget-object v7, v0, Lcy4/e;->g:Ljava/lang/Object;

    .line 17301520
    move-object/from16 v8, p1

    .line 17301522
    check-cast v8, Lck4/b;

    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301528
    invoke-interface {v8}, Lck4/b;->tag()Ljava/lang/String;

    .line 17301531
    move-result-object v10

    .line 17301532
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301534
    invoke-interface {v8}, Lck4/b;->careShortVideoPageLifecycle()Lzh4/d;

    .line 17301537
    move-result-object v10

    .line 17301538
    const-wide/16 v12, 0x0

    .line 17301540
    if-eqz v10, :cond_158

    .line 17301542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301545
    move-result-wide v14

    .line 17301546
    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301548
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301551
    move-result v14

    .line 17301552
    sparse-switch v14, :sswitch_data_358

    .line 17301555
    goto/16 :goto_14a

    .line 17301557
    :sswitch_35
    const-string v14, "onDialogShow"

    .line 17301559
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301562
    move-result v14

    .line 17301563
    if-nez v14, :cond_3f

    .line 17301565
    goto/16 :goto_14a

    .line 17301567
    :cond_3f
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301570
    move-object v14, v4

    .line 17301571
    check-cast v14, Ljava/lang/Boolean;

    .line 17301573
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301576
    move-result v14

    .line 17301577
    invoke-interface {v10, v14}, Lzh4/d;->t0(Z)V

    .line 17301580
    goto/16 :goto_14c

    .line 17301582
    :sswitch_4e
    const-string v14, "onCreate"

    .line 17301584
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301587
    move-result v14

    .line 17301588
    if-nez v14, :cond_58

    .line 17301590
    goto/16 :goto_14a

    .line 17301592
    :cond_58
    instance-of v14, v4, Landroid/os/Bundle;

    .line 17301594
    if-eqz v14, :cond_60

    .line 17301596
    move-object v14, v4

    .line 17301597
    check-cast v14, Landroid/os/Bundle;

    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v14, 0x0

    .line 17301601
    :goto_61
    invoke-interface {v10, v14}, Lzh4/d;->onCreate(Landroid/os/Bundle;)V

    .line 17301604
    goto/16 :goto_14c

    .line 17301606
    :sswitch_66
    const-string v14, "onContextVisible"

    .line 17301608
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301611
    move-result v14

    .line 17301612
    if-nez v14, :cond_70

    .line 17301614
    goto/16 :goto_14a

    .line 17301616
    :cond_70
    instance-of v14, v4, Landroid/os/Bundle;

    .line 17301618
    if-eqz v14, :cond_78

    .line 17301620
    move-object v14, v4

    .line 17301621
    check-cast v14, Landroid/os/Bundle;

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v14, 0x0

    .line 17301625
    :goto_79
    invoke-interface {v10, v14}, Lzh4/d;->p(Landroid/os/Bundle;)V

    .line 17301628
    goto/16 :goto_14c

    .line 17301630
    :sswitch_7e
    const-string v14, "onPageSelect"

    .line 17301632
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301635
    move-result v14

    .line 17301636
    if-nez v14, :cond_88

    .line 17301638
    goto/16 :goto_14a

    .line 17301640
    :cond_88
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301643
    move-object v14, v4

    .line 17301644
    check-cast v14, Ljava/lang/Integer;

    .line 17301646
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301649
    move-result v14

    .line 17301650
    invoke-interface {v10, v14}, Lzh4/d;->z(I)V

    .line 17301653
    goto/16 :goto_14c

    .line 17301655
    :sswitch_97
    const-string v14, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 17301657
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301660
    move-result v14

    .line 17301661
    if-nez v14, :cond_a1

    .line 17301663
    goto/16 :goto_14a

    .line 17301665
    :cond_a1
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301668
    move-object v14, v4

    .line 17301669
    check-cast v14, Ljava/lang/Boolean;

    .line 17301671
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301674
    move-result v14

    .line 17301675
    invoke-interface {v10, v14}, Lzh4/d;->K(Z)V

    .line 17301678
    goto/16 :goto_14c

    .line 17301680
    :sswitch_b0
    const-string v14, "onSwipeBackDragStateChanged"

    .line 17301682
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301685
    move-result v14

    .line 17301686
    if-nez v14, :cond_ba

    .line 17301688
    goto/16 :goto_14a

    .line 17301690
    :cond_ba
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301693
    move-object v14, v4

    .line 17301694
    check-cast v14, Ljava/lang/Integer;

    .line 17301696
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301699
    move-result v14

    .line 17301700
    invoke-interface {v10, v14}, Lzh4/d;->b0(I)V

    .line 17301703
    goto/16 :goto_14c

    .line 17301705
    :sswitch_c9
    const-string v14, "onEnterImmersiveMode"

    .line 17301707
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301710
    move-result v14

    .line 17301711
    if-nez v14, :cond_d3

    .line 17301713
    goto/16 :goto_14a

    .line 17301715
    :cond_d3
    invoke-interface {v10}, Lzh4/d;->Y()V

    .line 17301718
    goto/16 :goto_14c

    .line 17301720
    :sswitch_d8
    const-string v14, "onDialogDismiss"

    .line 17301722
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301725
    move-result v14

    .line 17301726
    if-nez v14, :cond_e2

    .line 17301728
    goto/16 :goto_14a

    .line 17301730
    :cond_e2
    instance-of v14, v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17301732
    if-eqz v14, :cond_ea

    .line 17301734
    move-object v14, v4

    .line 17301735
    check-cast v14, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v14, 0x0

    .line 17301739
    :goto_eb
    invoke-interface {v10, v14}, Lzh4/d;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17301742
    goto :goto_14c

    .line 17301743
    :sswitch_ef
    const-string v14, "onPageScrollStateChanged"

    .line 17301745
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301748
    move-result v14

    .line 17301749
    if-nez v14, :cond_f8

    .line 17301751
    goto :goto_14a

    .line 17301752
    :cond_f8
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301755
    move-object v14, v4

    .line 17301756
    check-cast v14, Ljava/lang/Integer;

    .line 17301758
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301761
    move-result v14

    .line 17301762
    invoke-interface {v10, v14}, Lzh4/d;->onPageScrollStateChanged(I)V

    .line 17301765
    goto :goto_14c

    .line 17301766
    :sswitch_106
    const-string v14, "dispatchTouchEvent"

    .line 17301768
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301771
    move-result v14

    .line 17301772
    if-nez v14, :cond_10f

    .line 17301774
    goto :goto_14a

    .line 17301775
    :cond_10f
    instance-of v14, v4, Landroid/view/MotionEvent;

    .line 17301777
    if-eqz v14, :cond_117

    .line 17301779
    move-object v14, v4

    .line 17301780
    check-cast v14, Landroid/view/MotionEvent;

    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v14, 0x0

    .line 17301784
    :goto_118
    invoke-interface {v10, v14}, Lzh4/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 17301787
    goto :goto_14c

    .line 17301788
    :sswitch_11c
    const-string v14, "onDestroy"

    .line 17301790
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301793
    move-result v14

    .line 17301794
    if-nez v14, :cond_125

    .line 17301796
    goto :goto_14a

    .line 17301797
    :cond_125
    invoke-interface {v10}, Lzh4/d;->onDestroy()V

    .line 17301800
    goto :goto_14c

    .line 17301801
    :sswitch_129
    const-string v14, "onExitImmersiveMode"

    .line 17301803
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301806
    move-result v14

    .line 17301807
    if-nez v14, :cond_132

    .line 17301809
    goto :goto_14a

    .line 17301810
    :cond_132
    invoke-interface {v10}, Lzh4/d;->w()V

    .line 17301813
    goto :goto_14c

    .line 17301814
    :sswitch_136
    const-string v14, "onContextInvisible"

    .line 17301816
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301819
    move-result v14

    .line 17301820
    if-nez v14, :cond_13f

    .line 17301822
    goto :goto_14a

    .line 17301823
    :cond_13f
    instance-of v14, v4, Landroid/os/Bundle;

    .line 17301825
    if-eqz v14, :cond_146

    .line 17301827
    move-object v14, v4

    .line 17301828
    check-cast v14, Landroid/os/Bundle;

    .line 17301830
    :cond_146
    invoke-interface {v10}, Lzh4/d;->c()V

    .line 17301833
    goto :goto_14c

    .line 17301834
    :goto_14a
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301836
    :goto_14c
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301838
    check-cast v10, Ljava/lang/String;

    .line 17301840
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    invoke-static {v14, v15, v3, v10}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301848
    :cond_158
    invoke-interface {v8}, Lck4/b;->carePlayerStatusApi()Lth4/o;

    .line 17301851
    move-result-object v10

    .line 17301852
    if-eqz v10, :cond_2e1

    .line 17301854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301857
    move-result-wide v14

    .line 17301858
    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301860
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301863
    move-result v14

    .line 17301864
    sparse-switch v14, :sswitch_data_38e

    .line 17301867
    goto/16 :goto_2d3

    .line 17301869
    :sswitch_16d
    const-string v7, "onSeriesChange"

    .line 17301871
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301874
    move-result v7

    .line 17301875
    if-nez v7, :cond_177

    .line 17301877
    goto/16 :goto_2d3

    .line 17301879
    :cond_177
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301881
    if-eqz v7, :cond_17f

    .line 17301883
    move-object v7, v4

    .line 17301884
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v7, 0x0

    .line 17301888
    :goto_180
    invoke-interface {v10, v7}, Lth4/o;->E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301891
    goto/16 :goto_2d5

    .line 17301893
    :sswitch_185
    const-string v7, "onVideoError"

    .line 17301895
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301898
    move-result v7

    .line 17301899
    if-nez v7, :cond_18f

    .line 17301901
    goto/16 :goto_2d3

    .line 17301903
    :cond_18f
    instance-of v7, v4, Ljava/lang/String;

    .line 17301905
    if-eqz v7, :cond_197

    .line 17301907
    move-object v7, v4

    .line 17301908
    check-cast v7, Ljava/lang/String;

    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v7, 0x0

    .line 17301912
    :goto_198
    instance-of v9, v6, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301914
    if-eqz v9, :cond_1a0

    .line 17301916
    move-object v9, v6

    .line 17301917
    check-cast v9, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v9, 0x0

    .line 17301921
    :goto_1a1
    invoke-interface {v10, v9, v7}, Lth4/o;->k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 17301924
    goto/16 :goto_2d5

    .line 17301926
    :sswitch_1a6
    const-string v7, "onShortPause"

    .line 17301928
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301931
    move-result v7

    .line 17301932
    if-nez v7, :cond_1b0

    .line 17301934
    goto/16 :goto_2d3

    .line 17301936
    :cond_1b0
    instance-of v7, v4, Ljava/lang/String;

    .line 17301938
    if-eqz v7, :cond_1b8

    .line 17301940
    move-object v7, v4

    .line 17301941
    check-cast v7, Ljava/lang/String;

    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v7, 0x0

    .line 17301945
    :goto_1b9
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301948
    move-object v9, v6

    .line 17301949
    check-cast v9, Ljava/lang/Integer;

    .line 17301951
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301954
    move-result v9

    .line 17301955
    invoke-interface {v10, v9, v7}, Lth4/o;->u1(ILjava/lang/String;)V

    .line 17301958
    goto/16 :goto_2d5

    .line 17301960
    :sswitch_1c8
    const-string v7, "onPlayItem"

    .line 17301962
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301965
    move-result v7

    .line 17301966
    if-nez v7, :cond_1d2

    .line 17301968
    goto/16 :goto_2d3

    .line 17301970
    :cond_1d2
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301973
    move-object v7, v4

    .line 17301974
    check-cast v7, Ljava/lang/Integer;

    .line 17301976
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301979
    move-result v7

    .line 17301980
    invoke-interface {v10, v7}, Lth4/o;->I(I)V

    .line 17301983
    goto/16 :goto_2d5

    .line 17301985
    :sswitch_1e1
    const-string v14, "onFloatWindowProgressUpdate"

    .line 17301987
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301990
    move-result v14

    .line 17301991
    if-nez v14, :cond_1eb

    .line 17301993
    goto/16 :goto_2d3

    .line 17301995
    :cond_1eb
    instance-of v14, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301997
    if-eqz v14, :cond_1f3

    .line 17301999
    move-object v14, v4

    .line 17302000
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v14, 0x0

    .line 17302004
    :goto_1f4
    instance-of v15, v6, Ljava/lang/Integer;

    .line 17302006
    if-eqz v15, :cond_1fc

    .line 17302008
    move-object v15, v6

    .line 17302009
    check-cast v15, Ljava/lang/Integer;

    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v15, 0x0

    .line 17302013
    :goto_1fd
    if-eqz v15, :cond_204

    .line 17302015
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17302018
    move-result v15

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v15, 0x0

    .line 17302021
    :goto_205
    instance-of v11, v7, Ljava/lang/Integer;

    .line 17302023
    if-eqz v11, :cond_20c

    .line 17302025
    check-cast v7, Ljava/lang/Integer;

    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    const/4 v7, 0x0

    .line 17302029
    :goto_20d
    if-eqz v7, :cond_213

    .line 17302031
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302034
    move-result v9

    .line 17302035
    :cond_213
    invoke-interface {v10, v15, v9, v14}, Lth4/o;->W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17302038
    goto/16 :goto_2d5

    .line 17302040
    :sswitch_218
    const-string v7, "onShortComplete"

    .line 17302042
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302045
    move-result v7

    .line 17302046
    if-nez v7, :cond_222

    .line 17302048
    goto/16 :goto_2d3

    .line 17302050
    :cond_222
    instance-of v7, v4, Ljava/lang/String;

    .line 17302052
    if-eqz v7, :cond_22a

    .line 17302054
    move-object v7, v4

    .line 17302055
    check-cast v7, Ljava/lang/String;

    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v7, 0x0

    .line 17302059
    :goto_22b
    invoke-interface {v10, v7}, Lth4/o;->b1(Ljava/lang/String;)V

    .line 17302062
    goto/16 :goto_2d5

    .line 17302064
    :sswitch_230
    const-string v7, "onFloatWindowSeriesChange"

    .line 17302066
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302069
    move-result v7

    .line 17302070
    if-nez v7, :cond_23a

    .line 17302072
    goto/16 :goto_2d3

    .line 17302074
    :cond_23a
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302076
    if-eqz v7, :cond_242

    .line 17302078
    move-object v7, v4

    .line 17302079
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    const/4 v7, 0x0

    .line 17302083
    :goto_243
    instance-of v11, v6, Ljava/lang/Boolean;

    .line 17302085
    if-eqz v11, :cond_24b

    .line 17302087
    move-object v11, v6

    .line 17302088
    check-cast v11, Ljava/lang/Boolean;

    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    const/4 v11, 0x0

    .line 17302092
    :goto_24c
    if-eqz v11, :cond_252

    .line 17302094
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302097
    move-result v9

    .line 17302098
    :cond_252
    invoke-interface {v10, v7, v9}, Lth4/o;->u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V

    .line 17302101
    goto/16 :goto_2d5

    .line 17302103
    :sswitch_257
    const-string v7, "onProgressUpdate"

    .line 17302105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302108
    move-result v7

    .line 17302109
    if-nez v7, :cond_261

    .line 17302111
    goto/16 :goto_2d3

    .line 17302113
    :cond_261
    instance-of v7, v4, Ljava/lang/String;

    .line 17302115
    if-eqz v7, :cond_269

    .line 17302117
    move-object v7, v4

    .line 17302118
    check-cast v7, Ljava/lang/String;

    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    const/4 v7, 0x0

    .line 17302122
    :goto_26a
    instance-of v11, v6, Ljava/lang/Integer;

    .line 17302124
    if-eqz v11, :cond_272

    .line 17302126
    move-object v11, v6

    .line 17302127
    check-cast v11, Ljava/lang/Integer;

    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v11, 0x0

    .line 17302131
    :goto_273
    if-eqz v11, :cond_279

    .line 17302133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302136
    move-result v9

    .line 17302137
    :cond_279
    invoke-interface {v10, v9, v7}, Lth4/o;->f(ILjava/lang/String;)V

    .line 17302140
    goto :goto_2d5

    .line 17302141
    :sswitch_27d
    const-string v7, "onRenderStart"

    .line 17302143
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302146
    move-result v7

    .line 17302147
    if-nez v7, :cond_286

    .line 17302149
    goto :goto_2d3

    .line 17302150
    :cond_286
    instance-of v7, v4, Ljava/lang/String;

    .line 17302152
    if-eqz v7, :cond_28e

    .line 17302154
    move-object v7, v4

    .line 17302155
    check-cast v7, Ljava/lang/String;

    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v7, 0x0

    .line 17302159
    :goto_28f
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302162
    move-object v9, v6

    .line 17302163
    check-cast v9, Ljava/lang/Integer;

    .line 17302165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302168
    move-result v9

    .line 17302169
    invoke-interface {v10, v9, v7}, Lth4/o;->N(ILjava/lang/String;)V

    .line 17302172
    goto :goto_2d5

    .line 17302173
    :sswitch_29d
    const-string v7, "onShortStop"

    .line 17302175
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302178
    move-result v7

    .line 17302179
    if-nez v7, :cond_2a6

    .line 17302181
    goto :goto_2d3

    .line 17302182
    :cond_2a6
    instance-of v7, v4, Ljava/lang/String;

    .line 17302184
    if-eqz v7, :cond_2ae

    .line 17302186
    move-object v7, v4

    .line 17302187
    check-cast v7, Ljava/lang/String;

    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    const/4 v7, 0x0

    .line 17302191
    :goto_2af
    invoke-interface {v10, v7}, Lth4/o;->X1(Ljava/lang/String;)V

    .line 17302194
    goto :goto_2d5

    .line 17302195
    :sswitch_2b3
    const-string v7, "onShortPlay"

    .line 17302197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302200
    move-result v7

    .line 17302201
    if-nez v7, :cond_2bc

    .line 17302203
    goto :goto_2d3

    .line 17302204
    :cond_2bc
    instance-of v7, v4, Ljava/lang/String;

    .line 17302206
    if-eqz v7, :cond_2c4

    .line 17302208
    move-object v7, v4

    .line 17302209
    check-cast v7, Ljava/lang/String;

    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v7, 0x0

    .line 17302213
    :goto_2c5
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302216
    move-object v9, v6

    .line 17302217
    check-cast v9, Ljava/lang/Integer;

    .line 17302219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302222
    move-result v9

    .line 17302223
    invoke-interface {v10, v9, v7}, Lth4/o;->k2(ILjava/lang/String;)V

    .line 17302226
    goto :goto_2d5

    .line 17302227
    :goto_2d3
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302229
    :goto_2d5
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302231
    check-cast v7, Ljava/lang/String;

    .line 17302233
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302238
    invoke-static {v9, v10, v3, v7}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17302241
    :cond_2e1
    invoke-interface {v8}, Lck4/b;->careAdapterApi()Lyh4/a;

    .line 17302244
    move-result-object v7

    .line 17302245
    if-eqz v7, :cond_355

    .line 17302247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302250
    move-result-wide v8

    .line 17302251
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302253
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17302256
    move-result v8

    .line 17302257
    const v9, -0x64f838e2

    .line 17302260
    if-eq v8, v9, :cond_32a

    .line 17302262
    const v9, -0x14a814ef

    .line 17302265
    if-eq v8, v9, :cond_31d

    .line 17302267
    const v9, 0x3c6c3e2a

    .line 17302270
    if-eq v8, v9, :cond_301

    .line 17302272
    goto :goto_347

    .line 17302273
    :cond_301
    const-string v8, "onMoveEvent"

    .line 17302275
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302278
    move-result v8

    .line 17302279
    if-nez v8, :cond_30a

    .line 17302281
    goto :goto_347

    .line 17302282
    :cond_30a
    instance-of v8, v4, Landroid/view/MotionEvent;

    .line 17302284
    if-eqz v8, :cond_312

    .line 17302286
    move-object v11, v4

    .line 17302287
    check-cast v11, Landroid/view/MotionEvent;

    .line 17302289
    goto :goto_313

    .line 17302290
    :cond_312
    const/4 v11, 0x0

    .line 17302291
    :goto_313
    instance-of v4, v6, Lqh4/h;

    .line 17302293
    if-eqz v4, :cond_319

    .line 17302295
    check-cast v6, Lqh4/h;

    .line 17302297
    :cond_319
    invoke-interface {v7, v11}, Lyh4/a;->T(Landroid/view/MotionEvent;)V

    .line 17302300
    goto :goto_349

    .line 17302301
    :cond_31d
    const-string v4, "onSmartSpeedAdjustmentThresholdReached"

    .line 17302303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302306
    move-result v4

    .line 17302307
    if-nez v4, :cond_326

    .line 17302309
    goto :goto_347

    .line 17302310
    :cond_326
    invoke-interface {v7}, Lyh4/a;->j0()V

    .line 17302313
    goto :goto_349

    .line 17302314
    :cond_32a
    const-string v8, "onBindCurrentReporter"

    .line 17302316
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302319
    move-result v8

    .line 17302320
    if-eqz v8, :cond_347

    .line 17302322
    instance-of v8, v4, Lbj4/c;

    .line 17302324
    if-eqz v8, :cond_339

    .line 17302326
    check-cast v4, Lbj4/c;

    .line 17302328
    goto :goto_33a

    .line 17302329
    :cond_339
    const/4 v4, 0x0

    .line 17302330
    :goto_33a
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302332
    if-eqz v8, :cond_342

    .line 17302334
    move-object v11, v6

    .line 17302335
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    const/4 v11, 0x0

    .line 17302339
    :goto_343
    invoke-interface {v7, v4, v11}, Lyh4/a;->Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17302342
    goto :goto_349

    .line 17302343
    :cond_347
    :goto_347
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302345
    :goto_349
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302347
    check-cast v1, Ljava/lang/String;

    .line 17302349
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302354
    invoke-static {v6, v7, v3, v1}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17302357
    :cond_355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302359
    return-object v1

    .line 17302360
    :sswitch_data_358
    .sparse-switch
        -0x701dad43 -> :sswitch_136
        -0x6c50f99f -> :sswitch_129
        -0x53865ee5 -> :sswitch_11c
        -0x479b5d4b -> :sswitch_106
        -0x34d6be02 -> :sswitch_ef
        -0x2420cf7d -> :sswitch_d8
        -0xc68c4bb -> :sswitch_c9
        0x22efc79 -> :sswitch_b0
        0x2508922 -> :sswitch_97
        0x12ff7baa -> :sswitch_7e
        0x2a790782 -> :sswitch_66
        0x3e5a77bb -> :sswitch_4e
        0x748ec7a4 -> :sswitch_35
    .end sparse-switch

    .line 17302414
    :sswitch_data_38e
    .sparse-switch
        -0x7ab8dd4f -> :sswitch_2b3
        -0x7ab76081 -> :sswitch_29d
        -0x451d56f3 -> :sswitch_27d
        -0x3f1986eb -> :sswitch_257
        -0x2bc2104c -> :sswitch_230
        -0x20ea3dca -> :sswitch_218
        -0x15953f3d -> :sswitch_1e1
        0x1510e366 -> :sswitch_1c8
        0x23987e19 -> :sswitch_1a6
        0x653fc18c -> :sswitch_185
        0x788f9486 -> :sswitch_16d
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcy4/e;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17301507
    .line 17301508
    iget-object v2, v0, Lcy4/e;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lcy4/e;->c:Ljava/lang/String;

    .line 17301511
    .line 17301512
    iget-object v4, v0, Lcy4/e;->d:Ljava/lang/Object;

    .line 17301513
    .line 17301514
    iget-object v5, v0, Lcy4/e;->e:Lcy4/n;

    .line 17301515
    .line 17301516
    iget-object v6, v0, Lcy4/e;->f:Ljava/lang/Object;

    .line 17301517
    .line 17301518
    iget-object v7, v0, Lcy4/e;->g:Ljava/lang/Object;

    .line 17301519
    .line 17301520
    move-object/from16 v8, p1

    .line 17301521
    .line 17301522
    check-cast v8, Lck4/b;

    .line 17301523
    .line 17301524
    const/4 v9, 0x0

    .line 17301525
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-interface {v8}, Lck4/b;->tag()Ljava/lang/String;

    .line 17301529
    .line 17301530
    .line 17301531
    move-result-object v10

    .line 17301532
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301533
    .line 17301534
    invoke-interface {v8}, Lck4/b;->careShortVideoPageLifecycle()Lzh4/d;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v10

    .line 17301538
    const-wide/16 v12, 0x0

    .line 17301539
    .line 17301540
    if-eqz v10, :cond_158

    .line 17301541
    .line 17301542
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-wide v14

    .line 17301546
    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301547
    .line 17301548
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301549
    .line 17301550
    .line 17301551
    move-result v14

    .line 17301552
    sparse-switch v14, :sswitch_data_358

    .line 17301553
    .line 17301554
    .line 17301555
    goto/16 :goto_14a

    .line 17301556
    .line 17301557
    :sswitch_35
    const-string v14, "onDialogShow"

    .line 17301558
    .line 17301559
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v14

    .line 17301563
    if-nez v14, :cond_3f

    .line 17301564
    .line 17301565
    goto/16 :goto_14a

    .line 17301566
    .line 17301567
    :cond_3f
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301568
    .line 17301569
    .line 17301570
    move-object v14, v4

    .line 17301571
    check-cast v14, Ljava/lang/Boolean;

    .line 17301572
    .line 17301573
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v14

    .line 17301577
    invoke-interface {v10, v14}, Lzh4/d;->t0(Z)V

    .line 17301578
    .line 17301579
    .line 17301580
    goto/16 :goto_14c

    .line 17301581
    .line 17301582
    :sswitch_4e
    const-string v14, "onCreate"

    .line 17301583
    .line 17301584
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v14

    .line 17301588
    if-nez v14, :cond_58

    .line 17301589
    .line 17301590
    goto/16 :goto_14a

    .line 17301591
    .line 17301592
    :cond_58
    instance-of v14, v4, Landroid/os/Bundle;

    .line 17301593
    .line 17301594
    if-eqz v14, :cond_60

    .line 17301595
    .line 17301596
    move-object v14, v4

    .line 17301597
    check-cast v14, Landroid/os/Bundle;

    .line 17301598
    .line 17301599
    goto :goto_61

    .line 17301600
    :cond_60
    const/4 v14, 0x0

    .line 17301601
    :goto_61
    invoke-interface {v10, v14}, Lzh4/d;->onCreate(Landroid/os/Bundle;)V

    .line 17301602
    .line 17301603
    .line 17301604
    goto/16 :goto_14c

    .line 17301605
    .line 17301606
    :sswitch_66
    const-string v14, "onContextVisible"

    .line 17301607
    .line 17301608
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301609
    .line 17301610
    .line 17301611
    move-result v14

    .line 17301612
    if-nez v14, :cond_70

    .line 17301613
    .line 17301614
    goto/16 :goto_14a

    .line 17301615
    .line 17301616
    :cond_70
    instance-of v14, v4, Landroid/os/Bundle;

    .line 17301617
    .line 17301618
    if-eqz v14, :cond_78

    .line 17301619
    .line 17301620
    move-object v14, v4

    .line 17301621
    check-cast v14, Landroid/os/Bundle;

    .line 17301622
    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    const/4 v14, 0x0

    .line 17301625
    :goto_79
    invoke-interface {v10, v14}, Lzh4/d;->p(Landroid/os/Bundle;)V

    .line 17301626
    .line 17301627
    .line 17301628
    goto/16 :goto_14c

    .line 17301629
    .line 17301630
    :sswitch_7e
    const-string v14, "onPageSelect"

    .line 17301631
    .line 17301632
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v14

    .line 17301636
    if-nez v14, :cond_88

    .line 17301637
    .line 17301638
    goto/16 :goto_14a

    .line 17301639
    .line 17301640
    :cond_88
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301641
    .line 17301642
    .line 17301643
    move-object v14, v4

    .line 17301644
    check-cast v14, Ljava/lang/Integer;

    .line 17301645
    .line 17301646
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301647
    .line 17301648
    .line 17301649
    move-result v14

    .line 17301650
    invoke-interface {v10, v14}, Lzh4/d;->z(I)V

    .line 17301651
    .line 17301652
    .line 17301653
    goto/16 :goto_14c

    .line 17301654
    .line 17301655
    :sswitch_97
    const-string v14, "onSeamlessEnterPageVideoTranslucentModeChange"

    .line 17301656
    .line 17301657
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301658
    .line 17301659
    .line 17301660
    move-result v14

    .line 17301661
    if-nez v14, :cond_a1

    .line 17301662
    .line 17301663
    goto/16 :goto_14a

    .line 17301664
    .line 17301665
    :cond_a1
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301666
    .line 17301667
    .line 17301668
    move-object v14, v4

    .line 17301669
    check-cast v14, Ljava/lang/Boolean;

    .line 17301670
    .line 17301671
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v14

    .line 17301675
    invoke-interface {v10, v14}, Lzh4/d;->K(Z)V

    .line 17301676
    .line 17301677
    .line 17301678
    goto/16 :goto_14c

    .line 17301679
    .line 17301680
    :sswitch_b0
    const-string v14, "onSwipeBackDragStateChanged"

    .line 17301681
    .line 17301682
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301683
    .line 17301684
    .line 17301685
    move-result v14

    .line 17301686
    if-nez v14, :cond_ba

    .line 17301687
    .line 17301688
    goto/16 :goto_14a

    .line 17301689
    .line 17301690
    :cond_ba
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301691
    .line 17301692
    .line 17301693
    move-object v14, v4

    .line 17301694
    check-cast v14, Ljava/lang/Integer;

    .line 17301695
    .line 17301696
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301697
    .line 17301698
    .line 17301699
    move-result v14

    .line 17301700
    invoke-interface {v10, v14}, Lzh4/d;->b0(I)V

    .line 17301701
    .line 17301702
    .line 17301703
    goto/16 :goto_14c

    .line 17301704
    .line 17301705
    :sswitch_c9
    const-string v14, "onEnterImmersiveMode"

    .line 17301706
    .line 17301707
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v14

    .line 17301711
    if-nez v14, :cond_d3

    .line 17301712
    .line 17301713
    goto/16 :goto_14a

    .line 17301714
    .line 17301715
    :cond_d3
    invoke-interface {v10}, Lzh4/d;->Y()V

    .line 17301716
    .line 17301717
    .line 17301718
    goto/16 :goto_14c

    .line 17301719
    .line 17301720
    :sswitch_d8
    const-string v14, "onDialogDismiss"

    .line 17301721
    .line 17301722
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301723
    .line 17301724
    .line 17301725
    move-result v14

    .line 17301726
    if-nez v14, :cond_e2

    .line 17301727
    .line 17301728
    goto/16 :goto_14a

    .line 17301729
    .line 17301730
    :cond_e2
    instance-of v14, v4, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17301731
    .line 17301732
    if-eqz v14, :cond_ea

    .line 17301733
    .line 17301734
    move-object v14, v4

    .line 17301735
    check-cast v14, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17301736
    .line 17301737
    goto :goto_eb

    .line 17301738
    :cond_ea
    const/4 v14, 0x0

    .line 17301739
    :goto_eb
    invoke-interface {v10, v14}, Lzh4/d;->A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 17301740
    .line 17301741
    .line 17301742
    goto :goto_14c

    .line 17301743
    :sswitch_ef
    const-string v14, "onPageScrollStateChanged"

    .line 17301744
    .line 17301745
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v14

    .line 17301749
    if-nez v14, :cond_f8

    .line 17301750
    .line 17301751
    goto :goto_14a

    .line 17301752
    :cond_f8
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301753
    .line 17301754
    .line 17301755
    move-object v14, v4

    .line 17301756
    check-cast v14, Ljava/lang/Integer;

    .line 17301757
    .line 17301758
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v14

    .line 17301762
    invoke-interface {v10, v14}, Lzh4/d;->onPageScrollStateChanged(I)V

    .line 17301763
    .line 17301764
    .line 17301765
    goto :goto_14c

    .line 17301766
    :sswitch_106
    const-string v14, "dispatchTouchEvent"

    .line 17301767
    .line 17301768
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301769
    .line 17301770
    .line 17301771
    move-result v14

    .line 17301772
    if-nez v14, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_14a

    .line 17301775
    :cond_10f
    instance-of v14, v4, Landroid/view/MotionEvent;

    .line 17301776
    .line 17301777
    if-eqz v14, :cond_117

    .line 17301778
    .line 17301779
    move-object v14, v4

    .line 17301780
    check-cast v14, Landroid/view/MotionEvent;

    .line 17301781
    .line 17301782
    goto :goto_118

    .line 17301783
    :cond_117
    const/4 v14, 0x0

    .line 17301784
    :goto_118
    invoke-interface {v10, v14}, Lzh4/d;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 17301785
    .line 17301786
    .line 17301787
    goto :goto_14c

    .line 17301788
    :sswitch_11c
    const-string v14, "onDestroy"

    .line 17301789
    .line 17301790
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301791
    .line 17301792
    .line 17301793
    move-result v14

    .line 17301794
    if-nez v14, :cond_125

    .line 17301795
    .line 17301796
    goto :goto_14a

    .line 17301797
    :cond_125
    invoke-interface {v10}, Lzh4/d;->onDestroy()V

    .line 17301798
    .line 17301799
    .line 17301800
    goto :goto_14c

    .line 17301801
    :sswitch_129
    const-string v14, "onExitImmersiveMode"

    .line 17301802
    .line 17301803
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v14

    .line 17301807
    if-nez v14, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_14a

    .line 17301810
    :cond_132
    invoke-interface {v10}, Lzh4/d;->w()V

    .line 17301811
    .line 17301812
    .line 17301813
    goto :goto_14c

    .line 17301814
    :sswitch_136
    const-string v14, "onContextInvisible"

    .line 17301815
    .line 17301816
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v14

    .line 17301820
    if-nez v14, :cond_13f

    .line 17301821
    .line 17301822
    goto :goto_14a

    .line 17301823
    :cond_13f
    instance-of v14, v4, Landroid/os/Bundle;

    .line 17301824
    .line 17301825
    if-eqz v14, :cond_146

    .line 17301826
    .line 17301827
    move-object v14, v4

    .line 17301828
    check-cast v14, Landroid/os/Bundle;

    .line 17301829
    .line 17301830
    :cond_146
    invoke-interface {v10}, Lzh4/d;->c()V

    .line 17301831
    .line 17301832
    .line 17301833
    goto :goto_14c

    .line 17301834
    :goto_14a
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301835
    .line 17301836
    :goto_14c
    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17301837
    .line 17301838
    check-cast v10, Ljava/lang/String;

    .line 17301839
    .line 17301840
    iget-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301841
    .line 17301842
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    .line 17301844
    .line 17301845
    invoke-static {v14, v15, v3, v10}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    :cond_158
    invoke-interface {v8}, Lck4/b;->carePlayerStatusApi()Lth4/o;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v10

    .line 17301852
    if-eqz v10, :cond_2e1

    .line 17301853
    .line 17301854
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-wide v14

    .line 17301858
    iput-wide v14, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17301859
    .line 17301860
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v14

    .line 17301864
    sparse-switch v14, :sswitch_data_38e

    .line 17301865
    .line 17301866
    .line 17301867
    goto/16 :goto_2d3

    .line 17301868
    .line 17301869
    :sswitch_16d
    const-string v7, "onSeriesChange"

    .line 17301870
    .line 17301871
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301872
    .line 17301873
    .line 17301874
    move-result v7

    .line 17301875
    if-nez v7, :cond_177

    .line 17301876
    .line 17301877
    goto/16 :goto_2d3

    .line 17301878
    .line 17301879
    :cond_177
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301880
    .line 17301881
    if-eqz v7, :cond_17f

    .line 17301882
    .line 17301883
    move-object v7, v4

    .line 17301884
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17301885
    .line 17301886
    goto :goto_180

    .line 17301887
    :cond_17f
    const/4 v7, 0x0

    .line 17301888
    :goto_180
    invoke-interface {v10, v7}, Lth4/o;->E(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17301889
    .line 17301890
    .line 17301891
    goto/16 :goto_2d5

    .line 17301892
    .line 17301893
    :sswitch_185
    const-string v7, "onVideoError"

    .line 17301894
    .line 17301895
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301896
    .line 17301897
    .line 17301898
    move-result v7

    .line 17301899
    if-nez v7, :cond_18f

    .line 17301900
    .line 17301901
    goto/16 :goto_2d3

    .line 17301902
    .line 17301903
    :cond_18f
    instance-of v7, v4, Ljava/lang/String;

    .line 17301904
    .line 17301905
    if-eqz v7, :cond_197

    .line 17301906
    .line 17301907
    move-object v7, v4

    .line 17301908
    check-cast v7, Ljava/lang/String;

    .line 17301909
    .line 17301910
    goto :goto_198

    .line 17301911
    :cond_197
    const/4 v7, 0x0

    .line 17301912
    :goto_198
    instance-of v9, v6, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301913
    .line 17301914
    if-eqz v9, :cond_1a0

    .line 17301915
    .line 17301916
    move-object v9, v6

    .line 17301917
    check-cast v9, Lcom/ss/ttvideoengine/utils/Error;

    .line 17301918
    .line 17301919
    goto :goto_1a1

    .line 17301920
    :cond_1a0
    const/4 v9, 0x0

    .line 17301921
    :goto_1a1
    invoke-interface {v10, v9, v7}, Lth4/o;->k(Lcom/ss/ttvideoengine/utils/Error;Ljava/lang/String;)V

    .line 17301922
    .line 17301923
    .line 17301924
    goto/16 :goto_2d5

    .line 17301925
    .line 17301926
    :sswitch_1a6
    const-string v7, "onShortPause"

    .line 17301927
    .line 17301928
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v7

    .line 17301932
    if-nez v7, :cond_1b0

    .line 17301933
    .line 17301934
    goto/16 :goto_2d3

    .line 17301935
    .line 17301936
    :cond_1b0
    instance-of v7, v4, Ljava/lang/String;

    .line 17301937
    .line 17301938
    if-eqz v7, :cond_1b8

    .line 17301939
    .line 17301940
    move-object v7, v4

    .line 17301941
    check-cast v7, Ljava/lang/String;

    .line 17301942
    .line 17301943
    goto :goto_1b9

    .line 17301944
    :cond_1b8
    const/4 v7, 0x0

    .line 17301945
    :goto_1b9
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301946
    .line 17301947
    .line 17301948
    move-object v9, v6

    .line 17301949
    check-cast v9, Ljava/lang/Integer;

    .line 17301950
    .line 17301951
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v9

    .line 17301955
    invoke-interface {v10, v9, v7}, Lth4/o;->u1(ILjava/lang/String;)V

    .line 17301956
    .line 17301957
    .line 17301958
    goto/16 :goto_2d5

    .line 17301959
    .line 17301960
    :sswitch_1c8
    const-string v7, "onPlayItem"

    .line 17301961
    .line 17301962
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301963
    .line 17301964
    .line 17301965
    move-result v7

    .line 17301966
    if-nez v7, :cond_1d2

    .line 17301967
    .line 17301968
    goto/16 :goto_2d3

    .line 17301969
    .line 17301970
    :cond_1d2
    invoke-static {v4, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301971
    .line 17301972
    .line 17301973
    move-object v7, v4

    .line 17301974
    check-cast v7, Ljava/lang/Integer;

    .line 17301975
    .line 17301976
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v7

    .line 17301980
    invoke-interface {v10, v7}, Lth4/o;->I(I)V

    .line 17301981
    .line 17301982
    .line 17301983
    goto/16 :goto_2d5

    .line 17301984
    .line 17301985
    :sswitch_1e1
    const-string v14, "onFloatWindowProgressUpdate"

    .line 17301986
    .line 17301987
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301988
    .line 17301989
    .line 17301990
    move-result v14

    .line 17301991
    if-nez v14, :cond_1eb

    .line 17301992
    .line 17301993
    goto/16 :goto_2d3

    .line 17301994
    .line 17301995
    :cond_1eb
    instance-of v14, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17301996
    .line 17301997
    if-eqz v14, :cond_1f3

    .line 17301998
    .line 17301999
    move-object v14, v4

    .line 17302000
    check-cast v14, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302001
    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    const/4 v14, 0x0

    .line 17302004
    :goto_1f4
    instance-of v15, v6, Ljava/lang/Integer;

    .line 17302005
    .line 17302006
    if-eqz v15, :cond_1fc

    .line 17302007
    .line 17302008
    move-object v15, v6

    .line 17302009
    check-cast v15, Ljava/lang/Integer;

    .line 17302010
    .line 17302011
    goto :goto_1fd

    .line 17302012
    :cond_1fc
    const/4 v15, 0x0

    .line 17302013
    :goto_1fd
    if-eqz v15, :cond_204

    .line 17302014
    .line 17302015
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v15

    .line 17302019
    goto :goto_205

    .line 17302020
    :cond_204
    const/4 v15, 0x0

    .line 17302021
    :goto_205
    instance-of v11, v7, Ljava/lang/Integer;

    .line 17302022
    .line 17302023
    if-eqz v11, :cond_20c

    .line 17302024
    .line 17302025
    check-cast v7, Ljava/lang/Integer;

    .line 17302026
    .line 17302027
    goto :goto_20d

    .line 17302028
    :cond_20c
    const/4 v7, 0x0

    .line 17302029
    :goto_20d
    if-eqz v7, :cond_213

    .line 17302030
    .line 17302031
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17302032
    .line 17302033
    .line 17302034
    move-result v9

    .line 17302035
    :cond_213
    invoke-interface {v10, v15, v9, v14}, Lth4/o;->W(IILcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto/16 :goto_2d5

    .line 17302039
    .line 17302040
    :sswitch_218
    const-string v7, "onShortComplete"

    .line 17302041
    .line 17302042
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result v7

    .line 17302046
    if-nez v7, :cond_222

    .line 17302047
    .line 17302048
    goto/16 :goto_2d3

    .line 17302049
    .line 17302050
    :cond_222
    instance-of v7, v4, Ljava/lang/String;

    .line 17302051
    .line 17302052
    if-eqz v7, :cond_22a

    .line 17302053
    .line 17302054
    move-object v7, v4

    .line 17302055
    check-cast v7, Ljava/lang/String;

    .line 17302056
    .line 17302057
    goto :goto_22b

    .line 17302058
    :cond_22a
    const/4 v7, 0x0

    .line 17302059
    :goto_22b
    invoke-interface {v10, v7}, Lth4/o;->b1(Ljava/lang/String;)V

    .line 17302060
    .line 17302061
    .line 17302062
    goto/16 :goto_2d5

    .line 17302063
    .line 17302064
    :sswitch_230
    const-string v7, "onFloatWindowSeriesChange"

    .line 17302065
    .line 17302066
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302067
    .line 17302068
    .line 17302069
    move-result v7

    .line 17302070
    if-nez v7, :cond_23a

    .line 17302071
    .line 17302072
    goto/16 :goto_2d3

    .line 17302073
    .line 17302074
    :cond_23a
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302075
    .line 17302076
    if-eqz v7, :cond_242

    .line 17302077
    .line 17302078
    move-object v7, v4

    .line 17302079
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302080
    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    const/4 v7, 0x0

    .line 17302083
    :goto_243
    instance-of v11, v6, Ljava/lang/Boolean;

    .line 17302084
    .line 17302085
    if-eqz v11, :cond_24b

    .line 17302086
    .line 17302087
    move-object v11, v6

    .line 17302088
    check-cast v11, Ljava/lang/Boolean;

    .line 17302089
    .line 17302090
    goto :goto_24c

    .line 17302091
    :cond_24b
    const/4 v11, 0x0

    .line 17302092
    :goto_24c
    if-eqz v11, :cond_252

    .line 17302093
    .line 17302094
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v9

    .line 17302098
    :cond_252
    invoke-interface {v10, v7, v9}, Lth4/o;->u0(Lcom/dragon/read/component/shortvideo/data/saas/video/c;Z)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto/16 :goto_2d5

    .line 17302102
    .line 17302103
    :sswitch_257
    const-string v7, "onProgressUpdate"

    .line 17302104
    .line 17302105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302106
    .line 17302107
    .line 17302108
    move-result v7

    .line 17302109
    if-nez v7, :cond_261

    .line 17302110
    .line 17302111
    goto/16 :goto_2d3

    .line 17302112
    .line 17302113
    :cond_261
    instance-of v7, v4, Ljava/lang/String;

    .line 17302114
    .line 17302115
    if-eqz v7, :cond_269

    .line 17302116
    .line 17302117
    move-object v7, v4

    .line 17302118
    check-cast v7, Ljava/lang/String;

    .line 17302119
    .line 17302120
    goto :goto_26a

    .line 17302121
    :cond_269
    const/4 v7, 0x0

    .line 17302122
    :goto_26a
    instance-of v11, v6, Ljava/lang/Integer;

    .line 17302123
    .line 17302124
    if-eqz v11, :cond_272

    .line 17302125
    .line 17302126
    move-object v11, v6

    .line 17302127
    check-cast v11, Ljava/lang/Integer;

    .line 17302128
    .line 17302129
    goto :goto_273

    .line 17302130
    :cond_272
    const/4 v11, 0x0

    .line 17302131
    :goto_273
    if-eqz v11, :cond_279

    .line 17302132
    .line 17302133
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17302134
    .line 17302135
    .line 17302136
    move-result v9

    .line 17302137
    :cond_279
    invoke-interface {v10, v9, v7}, Lth4/o;->f(ILjava/lang/String;)V

    .line 17302138
    .line 17302139
    .line 17302140
    goto :goto_2d5

    .line 17302141
    :sswitch_27d
    const-string v7, "onRenderStart"

    .line 17302142
    .line 17302143
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result v7

    .line 17302147
    if-nez v7, :cond_286

    .line 17302148
    .line 17302149
    goto :goto_2d3

    .line 17302150
    :cond_286
    instance-of v7, v4, Ljava/lang/String;

    .line 17302151
    .line 17302152
    if-eqz v7, :cond_28e

    .line 17302153
    .line 17302154
    move-object v7, v4

    .line 17302155
    check-cast v7, Ljava/lang/String;

    .line 17302156
    .line 17302157
    goto :goto_28f

    .line 17302158
    :cond_28e
    const/4 v7, 0x0

    .line 17302159
    :goto_28f
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302160
    .line 17302161
    .line 17302162
    move-object v9, v6

    .line 17302163
    check-cast v9, Ljava/lang/Integer;

    .line 17302164
    .line 17302165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302166
    .line 17302167
    .line 17302168
    move-result v9

    .line 17302169
    invoke-interface {v10, v9, v7}, Lth4/o;->N(ILjava/lang/String;)V

    .line 17302170
    .line 17302171
    .line 17302172
    goto :goto_2d5

    .line 17302173
    :sswitch_29d
    const-string v7, "onShortStop"

    .line 17302174
    .line 17302175
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302176
    .line 17302177
    .line 17302178
    move-result v7

    .line 17302179
    if-nez v7, :cond_2a6

    .line 17302180
    .line 17302181
    goto :goto_2d3

    .line 17302182
    :cond_2a6
    instance-of v7, v4, Ljava/lang/String;

    .line 17302183
    .line 17302184
    if-eqz v7, :cond_2ae

    .line 17302185
    .line 17302186
    move-object v7, v4

    .line 17302187
    check-cast v7, Ljava/lang/String;

    .line 17302188
    .line 17302189
    goto :goto_2af

    .line 17302190
    :cond_2ae
    const/4 v7, 0x0

    .line 17302191
    :goto_2af
    invoke-interface {v10, v7}, Lth4/o;->X1(Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    goto :goto_2d5

    .line 17302195
    :sswitch_2b3
    const-string v7, "onShortPlay"

    .line 17302196
    .line 17302197
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302198
    .line 17302199
    .line 17302200
    move-result v7

    .line 17302201
    if-nez v7, :cond_2bc

    .line 17302202
    .line 17302203
    goto :goto_2d3

    .line 17302204
    :cond_2bc
    instance-of v7, v4, Ljava/lang/String;

    .line 17302205
    .line 17302206
    if-eqz v7, :cond_2c4

    .line 17302207
    .line 17302208
    move-object v7, v4

    .line 17302209
    check-cast v7, Ljava/lang/String;

    .line 17302210
    .line 17302211
    goto :goto_2c5

    .line 17302212
    :cond_2c4
    const/4 v7, 0x0

    .line 17302213
    :goto_2c5
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302214
    .line 17302215
    .line 17302216
    move-object v9, v6

    .line 17302217
    check-cast v9, Ljava/lang/Integer;

    .line 17302218
    .line 17302219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17302220
    .line 17302221
    .line 17302222
    move-result v9

    .line 17302223
    invoke-interface {v10, v9, v7}, Lth4/o;->k2(ILjava/lang/String;)V

    .line 17302224
    .line 17302225
    .line 17302226
    goto :goto_2d5

    .line 17302227
    :goto_2d3
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302228
    .line 17302229
    :goto_2d5
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302230
    .line 17302231
    check-cast v7, Ljava/lang/String;

    .line 17302232
    .line 17302233
    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302234
    .line 17302235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302236
    .line 17302237
    .line 17302238
    invoke-static {v9, v10, v3, v7}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    invoke-interface {v8}, Lck4/b;->careAdapterApi()Lyh4/a;

    .line 17302242
    .line 17302243
    .line 17302244
    move-result-object v7

    .line 17302245
    if-eqz v7, :cond_355

    .line 17302246
    .line 17302247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-wide v8

    .line 17302251
    iput-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302252
    .line 17302253
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17302254
    .line 17302255
    .line 17302256
    move-result v8

    .line 17302257
    const v9, -0x64f838e2

    .line 17302258
    .line 17302259
    .line 17302260
    if-eq v8, v9, :cond_32a

    .line 17302261
    .line 17302262
    const v9, -0x14a814ef

    .line 17302263
    .line 17302264
    .line 17302265
    if-eq v8, v9, :cond_31d

    .line 17302266
    .line 17302267
    const v9, 0x3c6c3e2a

    .line 17302268
    .line 17302269
    .line 17302270
    if-eq v8, v9, :cond_301

    .line 17302271
    .line 17302272
    goto :goto_347

    .line 17302273
    :cond_301
    const-string v8, "onMoveEvent"

    .line 17302274
    .line 17302275
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302276
    .line 17302277
    .line 17302278
    move-result v8

    .line 17302279
    if-nez v8, :cond_30a

    .line 17302280
    .line 17302281
    goto :goto_347

    .line 17302282
    :cond_30a
    instance-of v8, v4, Landroid/view/MotionEvent;

    .line 17302283
    .line 17302284
    if-eqz v8, :cond_312

    .line 17302285
    .line 17302286
    move-object v11, v4

    .line 17302287
    check-cast v11, Landroid/view/MotionEvent;

    .line 17302288
    .line 17302289
    goto :goto_313

    .line 17302290
    :cond_312
    const/4 v11, 0x0

    .line 17302291
    :goto_313
    instance-of v4, v6, Lqh4/h;

    .line 17302292
    .line 17302293
    if-eqz v4, :cond_319

    .line 17302294
    .line 17302295
    check-cast v6, Lqh4/h;

    .line 17302296
    .line 17302297
    :cond_319
    invoke-interface {v7, v11}, Lyh4/a;->T(Landroid/view/MotionEvent;)V

    .line 17302298
    .line 17302299
    .line 17302300
    goto :goto_349

    .line 17302301
    :cond_31d
    const-string v4, "onSmartSpeedAdjustmentThresholdReached"

    .line 17302302
    .line 17302303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302304
    .line 17302305
    .line 17302306
    move-result v4

    .line 17302307
    if-nez v4, :cond_326

    .line 17302308
    .line 17302309
    goto :goto_347

    .line 17302310
    :cond_326
    invoke-interface {v7}, Lyh4/a;->j0()V

    .line 17302311
    .line 17302312
    .line 17302313
    goto :goto_349

    .line 17302314
    :cond_32a
    const-string v8, "onBindCurrentReporter"

    .line 17302315
    .line 17302316
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17302317
    .line 17302318
    .line 17302319
    move-result v8

    .line 17302320
    if-eqz v8, :cond_347

    .line 17302321
    .line 17302322
    instance-of v8, v4, Lbj4/c;

    .line 17302323
    .line 17302324
    if-eqz v8, :cond_339

    .line 17302325
    .line 17302326
    check-cast v4, Lbj4/c;

    .line 17302327
    .line 17302328
    goto :goto_33a

    .line 17302329
    :cond_339
    const/4 v4, 0x0

    .line 17302330
    :goto_33a
    instance-of v8, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302331
    .line 17302332
    if-eqz v8, :cond_342

    .line 17302333
    .line 17302334
    move-object v11, v6

    .line 17302335
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17302336
    .line 17302337
    goto :goto_343

    .line 17302338
    :cond_342
    const/4 v11, 0x0

    .line 17302339
    :goto_343
    invoke-interface {v7, v4, v11}, Lyh4/a;->Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 17302340
    .line 17302341
    .line 17302342
    goto :goto_349

    .line 17302343
    :cond_347
    :goto_347
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302344
    .line 17302345
    :goto_349
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17302346
    .line 17302347
    check-cast v1, Ljava/lang/String;

    .line 17302348
    .line 17302349
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17302350
    .line 17302351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302352
    .line 17302353
    .line 17302354
    invoke-static {v6, v7, v3, v1}, Lcy4/n;->d(JLjava/lang/String;Ljava/lang/String;)V

    .line 17302355
    .line 17302356
    .line 17302357
    :cond_355
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17302358
    .line 17302359
    return-object v1

    .line 17302360
    :sswitch_data_358
    .sparse-switch
        -0x701dad43 -> :sswitch_136
        -0x6c50f99f -> :sswitch_129
        -0x53865ee5 -> :sswitch_11c
        -0x479b5d4b -> :sswitch_106
        -0x34d6be02 -> :sswitch_ef
        -0x2420cf7d -> :sswitch_d8
        -0xc68c4bb -> :sswitch_c9
        0x22efc79 -> :sswitch_b0
        0x2508922 -> :sswitch_97
        0x12ff7baa -> :sswitch_7e
        0x2a790782 -> :sswitch_66
        0x3e5a77bb -> :sswitch_4e
        0x748ec7a4 -> :sswitch_35
    .end sparse-switch

    .line 17302361
    .line 17302362
    .line 17302363
    .line 17302364
    .line 17302365
    .line 17302366
    .line 17302367
    .line 17302368
    .line 17302369
    .line 17302370
    .line 17302371
    .line 17302372
    .line 17302373
    .line 17302374
    .line 17302375
    .line 17302376
    .line 17302377
    .line 17302378
    .line 17302379
    .line 17302380
    .line 17302381
    .line 17302382
    .line 17302383
    .line 17302384
    .line 17302385
    .line 17302386
    .line 17302387
    .line 17302388
    .line 17302389
    .line 17302390
    .line 17302391
    .line 17302392
    .line 17302393
    .line 17302394
    .line 17302395
    .line 17302396
    .line 17302397
    .line 17302398
    .line 17302399
    .line 17302400
    .line 17302401
    .line 17302402
    .line 17302403
    .line 17302404
    .line 17302405
    .line 17302406
    .line 17302407
    .line 17302408
    .line 17302409
    .line 17302410
    .line 17302411
    .line 17302412
    .line 17302413
    .line 17302414
    :sswitch_data_38e
    .sparse-switch
        -0x7ab8dd4f -> :sswitch_2b3
        -0x7ab76081 -> :sswitch_29d
        -0x451d56f3 -> :sswitch_27d
        -0x3f1986eb -> :sswitch_257
        -0x2bc2104c -> :sswitch_230
        -0x20ea3dca -> :sswitch_218
        -0x15953f3d -> :sswitch_1e1
        0x1510e366 -> :sswitch_1c8
        0x23987e19 -> :sswitch_1a6
        0x653fc18c -> :sswitch_185
        0x788f9486 -> :sswitch_16d
    .end sparse-switch
.end method


