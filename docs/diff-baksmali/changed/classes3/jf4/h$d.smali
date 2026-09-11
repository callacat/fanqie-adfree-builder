## classes3/jf4/h$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljf4/h;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljf4/h;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 50462722
    iput p2, p0, Ljf4/h$d;->a:I

    .line 50462724
    iput-boolean p3, p0, Ljf4/h$d;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljf4/h;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 50462721
    .line 50462722
    iput p2, p0, Ljf4/h$d;->a:I

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Ljf4/h$d;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17301506
    iget-object v0, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301508
    iget-object v0, v0, Ljf4/h;->J:Ljava/util/List;

    .line 17301510
    check-cast v0, Ljava/util/ArrayList;

    .line 17301512
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301515
    iget v0, p0, Ljf4/h$d;->a:I

    .line 17301517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301519
    const-string v2, "\u67e5\u8be2\u7684\u6570\u636e "

    .line 17301521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301524
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/c;->toString()Ljava/lang/String;

    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301534
    move-result-object v1

    .line 17301535
    const/4 v2, 0x0

    .line 17301536
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301538
    const-string v4, "default"

    .line 17301540
    const-string v5, "ManageAudioBookDialog"

    .line 17301542
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301545
    iget-object v1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301547
    iget-object v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17301549
    iput-object v3, v1, Ljf4/h;->K:Ljava/util/List;

    .line 17301551
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->f:I

    .line 17301553
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301556
    move-result v3

    .line 17301557
    const-string v6, ""

    .line 17301559
    const/4 v7, 0x1

    .line 17301560
    const/4 v8, 0x2

    .line 17301561
    if-eqz v3, :cond_50

    .line 17301563
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301566
    move-result-object v3

    .line 17301567
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301569
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301571
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301573
    aput-object v1, v9, v2

    .line 17301575
    const v1, 0x7f060d83

    .line 17301578
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301581
    move-result-object v1

    .line 17301582
    goto/16 :goto_119

    .line 17301584
    :cond_50
    iget-boolean v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->d:Z

    .line 17301586
    if-eqz v3, :cond_b8

    .line 17301588
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301590
    if-gez v3, :cond_6d

    .line 17301592
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301595
    move-result-object v3

    .line 17301596
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301598
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301600
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301602
    aput-object v1, v9, v2

    .line 17301604
    const v1, 0x7f060d80

    .line 17301607
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301610
    move-result-object v1

    .line 17301611
    goto/16 :goto_119

    .line 17301613
    :cond_6d
    iget-object v3, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301615
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301619
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301622
    iget v10, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301624
    add-int/2addr v10, v7

    .line 17301625
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301628
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301635
    move-result v3

    .line 17301636
    if-eqz v3, :cond_9b

    .line 17301638
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301641
    move-result-object v3

    .line 17301642
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301644
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301646
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301648
    aput-object v1, v9, v2

    .line 17301650
    const v1, 0x7f060d7f

    .line 17301653
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301656
    move-result-object v1

    .line 17301657
    goto/16 :goto_119

    .line 17301659
    :cond_9b
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301662
    move-result-object v3

    .line 17301663
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301665
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301667
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301669
    aput-object v1, v9, v2

    .line 17301671
    iget v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301673
    add-int/2addr v1, v7

    .line 17301674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301677
    move-result-object v1

    .line 17301678
    aput-object v1, v9, v7

    .line 17301680
    const v1, 0x7f060d7e

    .line 17301683
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301686
    move-result-object v1

    .line 17301687
    goto :goto_119

    .line 17301688
    :cond_b8
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301690
    if-gez v3, :cond_d0

    .line 17301692
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301695
    move-result-object v3

    .line 17301696
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301698
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301700
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301702
    aput-object v1, v9, v2

    .line 17301704
    const v1, 0x7f060d82

    .line 17301707
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301710
    move-result-object v1

    .line 17301711
    goto :goto_119

    .line 17301712
    :cond_d0
    iget-object v3, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301714
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301716
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301718
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301721
    iget v10, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301723
    add-int/2addr v10, v7

    .line 17301724
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301727
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301730
    move-result-object v9

    .line 17301731
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301734
    move-result v3

    .line 17301735
    if-eqz v3, :cond_fd

    .line 17301737
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301740
    move-result-object v3

    .line 17301741
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301743
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301745
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301747
    aput-object v1, v9, v2

    .line 17301749
    const v1, 0x7f060d81

    .line 17301752
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301755
    move-result-object v1

    .line 17301756
    goto :goto_119

    .line 17301757
    :cond_fd
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301760
    move-result-object v3

    .line 17301761
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301763
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301765
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301767
    aput-object v1, v9, v2

    .line 17301769
    iget v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301771
    add-int/2addr v1, v7

    .line 17301772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301775
    move-result-object v1

    .line 17301776
    aput-object v1, v9, v7

    .line 17301778
    const v1, 0x7f060d7d

    .line 17301781
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301784
    move-result-object v1

    .line 17301785
    :goto_119
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301788
    move-result v3

    .line 17301789
    if-eqz v3, :cond_126

    .line 17301791
    iget-object v3, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301793
    iget-object v3, v3, Ljf4/h;->h:Landroid/widget/TextView;

    .line 17301795
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301798
    :cond_126
    iget-object v1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301800
    iget-object v1, v1, Ljf4/h;->K:Ljava/util/List;

    .line 17301802
    if-eqz v1, :cond_154

    .line 17301804
    check-cast v1, Ljava/util/ArrayList;

    .line 17301806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301809
    move-result v1

    .line 17301810
    if-lt v0, v1, :cond_154

    .line 17301812
    new-array v0, v8, [Ljava/lang/Object;

    .line 17301814
    iget v1, p0, Ljf4/h$d;->a:I

    .line 17301816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301819
    move-result-object v1

    .line 17301820
    aput-object v1, v0, v2

    .line 17301822
    iget-object v1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301824
    iget-object v1, v1, Ljf4/h;->K:Ljava/util/List;

    .line 17301826
    check-cast v1, Ljava/util/ArrayList;

    .line 17301828
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301831
    move-result v1

    .line 17301832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301835
    move-result-object v1

    .line 17301836
    aput-object v1, v0, v7

    .line 17301838
    const-string v1, "\u6821\u51c6index\u4e3a0\uff0cfinalIndex=%d,  toneInfo.size()=%d"

    .line 17301840
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301843
    const/4 v0, 0x0

    .line 17301844
    :cond_154
    new-instance v1, Ljava/util/ArrayList;

    .line 17301846
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301849
    iget-object v3, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301851
    iget-object v3, v3, Ljf4/h;->K:Ljava/util/List;

    .line 17301853
    check-cast v3, Ljava/util/ArrayList;

    .line 17301855
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301858
    move-result-object v3

    .line 17301859
    const/4 v4, 0x0

    .line 17301860
    const/4 v5, 0x0

    .line 17301861
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301864
    move-result v7

    .line 17301865
    if-eqz v7, :cond_1a3

    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301870
    move-result-object v7

    .line 17301871
    check-cast v7, Landroid/util/Pair;

    .line 17301873
    iget-object v8, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301875
    iget-object v8, v8, Ljf4/h;->J:Ljava/util/List;

    .line 17301877
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301879
    check-cast v9, Ljava/lang/String;

    .line 17301881
    check-cast v8, Ljava/util/ArrayList;

    .line 17301883
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301886
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301888
    check-cast v7, Ljava/lang/Long;

    .line 17301890
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301893
    move-result-wide v7

    .line 17301894
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/component/download/api/downloadmodel/c;->a(J)Ljava/util/List;

    .line 17301897
    move-result-object v7

    .line 17301898
    if-ne v4, v0, :cond_190

    .line 17301900
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301903
    move-result v5

    .line 17301904
    :cond_190
    add-int/lit8 v4, v4, 0x1

    .line 17301906
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17301909
    move-result-object v8

    .line 17301910
    invoke-virtual {v8}, Lcom/dragon/read/app/b0;->a()Z

    .line 17301913
    move-result v8

    .line 17301914
    if-nez v8, :cond_19f

    .line 17301916
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17301919
    :cond_19f
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301922
    goto :goto_165

    .line 17301923
    :cond_1a3
    iget-boolean p1, p0, Ljf4/h$d;->b:Z

    .line 17301925
    if-eqz p1, :cond_1bc

    .line 17301927
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301929
    iget-object v3, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301931
    iget-object p1, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17301933
    check-cast p1, Ljava/util/ArrayList;

    .line 17301935
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301938
    move-result p1

    .line 17301939
    if-lt v0, p1, :cond_1b7

    .line 17301941
    const/4 p1, 0x0

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move p1, v0

    .line 17301944
    :goto_1b8
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17301947
    goto :goto_1c3

    .line 17301948
    :cond_1bc
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301950
    iget-object p1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301952
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17301955
    :goto_1c3
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301957
    iget-object v3, p1, Ljf4/h;->L:Ljava/util/List;

    .line 17301959
    check-cast v3, Ljava/util/ArrayList;

    .line 17301961
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301964
    iget-object v3, p1, Ljf4/h;->M:Ljf4/h$g;

    .line 17301966
    invoke-virtual {v3, v1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17301969
    iget-object v1, p1, Ljf4/h;->M:Ljf4/h$g;

    .line 17301971
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17301974
    iget-object v1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301976
    iget-object v3, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17301978
    iget-object v4, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17301980
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17301983
    iget-object p1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301985
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17301988
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301990
    iget-object v1, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301992
    iget-object v3, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17301994
    check-cast v3, Ljava/util/ArrayList;

    .line 17301996
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301999
    move-result v3

    .line 17302000
    if-lt v0, v3, :cond_1f3

    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move v2, v0

    .line 17302004
    :goto_1f4
    iget-object v0, p1, Ljf4/h;->K:Ljava/util/List;

    .line 17302006
    check-cast v0, Ljava/util/ArrayList;

    .line 17302008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302011
    move-result v0

    .line 17302012
    if-le v0, v2, :cond_20e

    .line 17302014
    iget-object v0, p1, Ljf4/h;->K:Ljava/util/List;

    .line 17302016
    check-cast v0, Ljava/util/ArrayList;

    .line 17302018
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302021
    move-result-object v0

    .line 17302022
    check-cast v0, Landroid/util/Pair;

    .line 17302024
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302026
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302029
    move-result-object v6

    .line 17302030
    :cond_20e
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17302037
    move-result-wide v2

    .line 17302038
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->h(J)Ljava/lang/String;

    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-virtual {p1, v5, v0}, Ljf4/h;->R(ILjava/lang/String;)V

    .line 17302045
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    check-cast p1, Lcom/dragon/read/component/download/api/downloadmodel/c;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301507
    .line 17301508
    iget-object v0, v0, Ljf4/h;->J:Ljava/util/List;

    .line 17301509
    .line 17301510
    check-cast v0, Ljava/util/ArrayList;

    .line 17301511
    .line 17301512
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17301513
    .line 17301514
    .line 17301515
    iget v0, p0, Ljf4/h$d;->a:I

    .line 17301516
    .line 17301517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301518
    .line 17301519
    const-string v2, "\u67e5\u8be2\u7684\u6570\u636e "

    .line 17301520
    .line 17301521
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-virtual {p1}, Lcom/dragon/read/component/download/api/downloadmodel/c;->toString()Ljava/lang/String;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v2

    .line 17301528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v1

    .line 17301535
    const/4 v2, 0x0

    .line 17301536
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301537
    .line 17301538
    const-string v4, "default"

    .line 17301539
    .line 17301540
    const-string v5, "ManageAudioBookDialog"

    .line 17301541
    .line 17301542
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301543
    .line 17301544
    .line 17301545
    iget-object v1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301546
    .line 17301547
    iget-object v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->a:Ljava/util/List;

    .line 17301548
    .line 17301549
    iput-object v3, v1, Ljf4/h;->K:Ljava/util/List;

    .line 17301550
    .line 17301551
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->f:I

    .line 17301552
    .line 17301553
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v3

    .line 17301557
    const-string v6, ""

    .line 17301558
    .line 17301559
    const/4 v7, 0x1

    .line 17301560
    const/4 v8, 0x2

    .line 17301561
    if-eqz v3, :cond_50

    .line 17301562
    .line 17301563
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v3

    .line 17301567
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301568
    .line 17301569
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301570
    .line 17301571
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301572
    .line 17301573
    aput-object v1, v9, v2

    .line 17301574
    .line 17301575
    const v1, 0x7f060d83

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object v1

    .line 17301582
    goto/16 :goto_119

    .line 17301583
    .line 17301584
    :cond_50
    iget-boolean v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->d:Z

    .line 17301585
    .line 17301586
    if-eqz v3, :cond_b8

    .line 17301587
    .line 17301588
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301589
    .line 17301590
    if-gez v3, :cond_6d

    .line 17301591
    .line 17301592
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301593
    .line 17301594
    .line 17301595
    move-result-object v3

    .line 17301596
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301597
    .line 17301598
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301599
    .line 17301600
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301601
    .line 17301602
    aput-object v1, v9, v2

    .line 17301603
    .line 17301604
    const v1, 0x7f060d80

    .line 17301605
    .line 17301606
    .line 17301607
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v1

    .line 17301611
    goto/16 :goto_119

    .line 17301612
    .line 17301613
    :cond_6d
    iget-object v3, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301614
    .line 17301615
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301616
    .line 17301617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301618
    .line 17301619
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301620
    .line 17301621
    .line 17301622
    iget v10, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301623
    .line 17301624
    add-int/2addr v10, v7

    .line 17301625
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301626
    .line 17301627
    .line 17301628
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301629
    .line 17301630
    .line 17301631
    move-result-object v9

    .line 17301632
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v3

    .line 17301636
    if-eqz v3, :cond_9b

    .line 17301637
    .line 17301638
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v3

    .line 17301642
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301643
    .line 17301644
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301645
    .line 17301646
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301647
    .line 17301648
    aput-object v1, v9, v2

    .line 17301649
    .line 17301650
    const v1, 0x7f060d7f

    .line 17301651
    .line 17301652
    .line 17301653
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301654
    .line 17301655
    .line 17301656
    move-result-object v1

    .line 17301657
    goto/16 :goto_119

    .line 17301658
    .line 17301659
    :cond_9b
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v3

    .line 17301663
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301664
    .line 17301665
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301666
    .line 17301667
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301668
    .line 17301669
    aput-object v1, v9, v2

    .line 17301670
    .line 17301671
    iget v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301672
    .line 17301673
    add-int/2addr v1, v7

    .line 17301674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v1

    .line 17301678
    aput-object v1, v9, v7

    .line 17301679
    .line 17301680
    const v1, 0x7f060d7e

    .line 17301681
    .line 17301682
    .line 17301683
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v1

    .line 17301687
    goto :goto_119

    .line 17301688
    :cond_b8
    iget v3, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301689
    .line 17301690
    if-gez v3, :cond_d0

    .line 17301691
    .line 17301692
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v3

    .line 17301696
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301697
    .line 17301698
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301699
    .line 17301700
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301701
    .line 17301702
    aput-object v1, v9, v2

    .line 17301703
    .line 17301704
    const v1, 0x7f060d82

    .line 17301705
    .line 17301706
    .line 17301707
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v1

    .line 17301711
    goto :goto_119

    .line 17301712
    :cond_d0
    iget-object v3, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301713
    .line 17301714
    iget-object v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301715
    .line 17301716
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    iget v10, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301722
    .line 17301723
    add-int/2addr v10, v7

    .line 17301724
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301725
    .line 17301726
    .line 17301727
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v9

    .line 17301731
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301732
    .line 17301733
    .line 17301734
    move-result v3

    .line 17301735
    if-eqz v3, :cond_fd

    .line 17301736
    .line 17301737
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v3

    .line 17301741
    new-array v9, v7, [Ljava/lang/Object;

    .line 17301742
    .line 17301743
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301744
    .line 17301745
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301746
    .line 17301747
    aput-object v1, v9, v2

    .line 17301748
    .line 17301749
    const v1, 0x7f060d81

    .line 17301750
    .line 17301751
    .line 17301752
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v1

    .line 17301756
    goto :goto_119

    .line 17301757
    :cond_fd
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v3

    .line 17301761
    new-array v9, v8, [Ljava/lang/Object;

    .line 17301762
    .line 17301763
    iget-object v1, v1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301764
    .line 17301765
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17301766
    .line 17301767
    aput-object v1, v9, v2

    .line 17301768
    .line 17301769
    iget v1, p1, Lcom/dragon/read/component/download/api/downloadmodel/c;->e:I

    .line 17301770
    .line 17301771
    add-int/2addr v1, v7

    .line 17301772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    .line 17301775
    move-result-object v1

    .line 17301776
    aput-object v1, v9, v7

    .line 17301777
    .line 17301778
    const v1, 0x7f060d7d

    .line 17301779
    .line 17301780
    .line 17301781
    invoke-virtual {v3, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v1

    .line 17301785
    :goto_119
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v3

    .line 17301789
    if-eqz v3, :cond_126

    .line 17301790
    .line 17301791
    iget-object v3, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301792
    .line 17301793
    iget-object v3, v3, Ljf4/h;->h:Landroid/widget/TextView;

    .line 17301794
    .line 17301795
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301796
    .line 17301797
    .line 17301798
    :cond_126
    iget-object v1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301799
    .line 17301800
    iget-object v1, v1, Ljf4/h;->K:Ljava/util/List;

    .line 17301801
    .line 17301802
    if-eqz v1, :cond_154

    .line 17301803
    .line 17301804
    check-cast v1, Ljava/util/ArrayList;

    .line 17301805
    .line 17301806
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301807
    .line 17301808
    .line 17301809
    move-result v1

    .line 17301810
    if-lt v0, v1, :cond_154

    .line 17301811
    .line 17301812
    new-array v0, v8, [Ljava/lang/Object;

    .line 17301813
    .line 17301814
    iget v1, p0, Ljf4/h$d;->a:I

    .line 17301815
    .line 17301816
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v1

    .line 17301820
    aput-object v1, v0, v2

    .line 17301821
    .line 17301822
    iget-object v1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301823
    .line 17301824
    iget-object v1, v1, Ljf4/h;->K:Ljava/util/List;

    .line 17301825
    .line 17301826
    check-cast v1, Ljava/util/ArrayList;

    .line 17301827
    .line 17301828
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17301829
    .line 17301830
    .line 17301831
    move-result v1

    .line 17301832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301833
    .line 17301834
    .line 17301835
    move-result-object v1

    .line 17301836
    aput-object v1, v0, v7

    .line 17301837
    .line 17301838
    const-string v1, "\u6821\u51c6index\u4e3a0\uff0cfinalIndex=%d,  toneInfo.size()=%d"

    .line 17301839
    .line 17301840
    invoke-static {v4, v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301841
    .line 17301842
    .line 17301843
    const/4 v0, 0x0

    .line 17301844
    :cond_154
    new-instance v1, Ljava/util/ArrayList;

    .line 17301845
    .line 17301846
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17301847
    .line 17301848
    .line 17301849
    iget-object v3, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301850
    .line 17301851
    iget-object v3, v3, Ljf4/h;->K:Ljava/util/List;

    .line 17301852
    .line 17301853
    check-cast v3, Ljava/util/ArrayList;

    .line 17301854
    .line 17301855
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301856
    .line 17301857
    .line 17301858
    move-result-object v3

    .line 17301859
    const/4 v4, 0x0

    .line 17301860
    const/4 v5, 0x0

    .line 17301861
    :goto_165
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v7

    .line 17301865
    if-eqz v7, :cond_1a3

    .line 17301866
    .line 17301867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v7

    .line 17301871
    check-cast v7, Landroid/util/Pair;

    .line 17301872
    .line 17301873
    iget-object v8, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301874
    .line 17301875
    iget-object v8, v8, Ljf4/h;->J:Ljava/util/List;

    .line 17301876
    .line 17301877
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17301878
    .line 17301879
    check-cast v9, Ljava/lang/String;

    .line 17301880
    .line 17301881
    check-cast v8, Ljava/util/ArrayList;

    .line 17301882
    .line 17301883
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17301887
    .line 17301888
    check-cast v7, Ljava/lang/Long;

    .line 17301889
    .line 17301890
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-wide v7

    .line 17301894
    invoke-virtual {p1, v7, v8}, Lcom/dragon/read/component/download/api/downloadmodel/c;->a(J)Ljava/util/List;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v7

    .line 17301898
    if-ne v4, v0, :cond_190

    .line 17301899
    .line 17301900
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v5

    .line 17301904
    :cond_190
    add-int/lit8 v4, v4, 0x1

    .line 17301905
    .line 17301906
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v8

    .line 17301910
    invoke-virtual {v8}, Lcom/dragon/read/app/b0;->a()Z

    .line 17301911
    .line 17301912
    .line 17301913
    move-result v8

    .line 17301914
    if-nez v8, :cond_19f

    .line 17301915
    .line 17301916
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17301917
    .line 17301918
    .line 17301919
    :cond_19f
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301920
    .line 17301921
    .line 17301922
    goto :goto_165

    .line 17301923
    :cond_1a3
    iget-boolean p1, p0, Ljf4/h$d;->b:Z

    .line 17301924
    .line 17301925
    if-eqz p1, :cond_1bc

    .line 17301926
    .line 17301927
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301928
    .line 17301929
    iget-object v3, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301930
    .line 17301931
    iget-object p1, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17301932
    .line 17301933
    check-cast p1, Ljava/util/ArrayList;

    .line 17301934
    .line 17301935
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17301936
    .line 17301937
    .line 17301938
    move-result p1

    .line 17301939
    if-lt v0, p1, :cond_1b7

    .line 17301940
    .line 17301941
    const/4 p1, 0x0

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    move p1, v0

    .line 17301944
    :goto_1b8
    invoke-virtual {v3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17301945
    .line 17301946
    .line 17301947
    goto :goto_1c3

    .line 17301948
    :cond_1bc
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301949
    .line 17301950
    iget-object p1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301951
    .line 17301952
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setCurrentTab(I)V

    .line 17301953
    .line 17301954
    .line 17301955
    :goto_1c3
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301956
    .line 17301957
    iget-object v3, p1, Ljf4/h;->L:Ljava/util/List;

    .line 17301958
    .line 17301959
    check-cast v3, Ljava/util/ArrayList;

    .line 17301960
    .line 17301961
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v3, p1, Ljf4/h;->M:Ljf4/h$g;

    .line 17301965
    .line 17301966
    invoke-virtual {v3, v1}, Lo57/a;->e(Ljava/util/List;)V

    .line 17301967
    .line 17301968
    .line 17301969
    iget-object v1, p1, Ljf4/h;->M:Ljf4/h$g;

    .line 17301970
    .line 17301971
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 17301972
    .line 17301973
    .line 17301974
    iget-object v1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301975
    .line 17301976
    iget-object v3, p1, Ljf4/h;->b:Lcom/dragon/read/widget/ScrollViewPager;

    .line 17301977
    .line 17301978
    iget-object v4, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17301979
    .line 17301980
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object p1, p1, Ljf4/h;->a:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17301984
    .line 17301985
    invoke-virtual {p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->n()V

    .line 17301986
    .line 17301987
    .line 17301988
    iget-object p1, p0, Ljf4/h$d;->c:Ljf4/h;

    .line 17301989
    .line 17301990
    iget-object v1, p1, Ljf4/h;->E:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Ljf4/h;->J:Ljava/util/List;

    .line 17301993
    .line 17301994
    check-cast v3, Ljava/util/ArrayList;

    .line 17301995
    .line 17301996
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17301997
    .line 17301998
    .line 17301999
    move-result v3

    .line 17302000
    if-lt v0, v3, :cond_1f3

    .line 17302001
    .line 17302002
    goto :goto_1f4

    .line 17302003
    :cond_1f3
    move v2, v0

    .line 17302004
    :goto_1f4
    iget-object v0, p1, Ljf4/h;->K:Ljava/util/List;

    .line 17302005
    .line 17302006
    check-cast v0, Ljava/util/ArrayList;

    .line 17302007
    .line 17302008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17302009
    .line 17302010
    .line 17302011
    move-result v0

    .line 17302012
    if-le v0, v2, :cond_20e

    .line 17302013
    .line 17302014
    iget-object v0, p1, Ljf4/h;->K:Ljava/util/List;

    .line 17302015
    .line 17302016
    check-cast v0, Ljava/util/ArrayList;

    .line 17302017
    .line 17302018
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17302019
    .line 17302020
    .line 17302021
    move-result-object v0

    .line 17302022
    check-cast v0, Landroid/util/Pair;

    .line 17302023
    .line 17302024
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17302025
    .line 17302026
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v6

    .line 17302030
    :cond_20e
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 17302031
    .line 17302032
    .line 17302033
    move-result-object v0

    .line 17302034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-wide v2

    .line 17302038
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/component/download/api/downloadmodel/b;->h(J)Ljava/lang/String;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v0

    .line 17302042
    invoke-virtual {p1, v5, v0}, Ljf4/h;->R(ILjava/lang/String;)V

    .line 17302043
    .line 17302044
    .line 17302045
    return-void
.end method


