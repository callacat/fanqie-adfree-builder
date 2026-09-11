.class public final Lue5/i;
.super Lue5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue5/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lue5/a<",
        "Lve5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lue5/i$a;

    return-void
.end method

.method public constructor <init>(Lue5/b;Lve5/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue5/b;",
            "Lve5/a<",
            "Lve5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lue5/a;-><init>(Lue5/b;Lve5/a;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Lcu0/c;)Lcu0/b;
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v9, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    iget-object v2, v0, Lcu0/c;->a:Ljava/lang/String;

    .line 17301514
    const-string v3, "cc_material_"

    .line 17301516
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301519
    move-result-object v2

    .line 17301520
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301523
    move-result-object v2

    .line 17301524
    if-eqz v2, :cond_1c

    .line 17301526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301529
    move-result v2

    .line 17301530
    move v14, v2

    .line 17301531
    goto :goto_1e

    .line 17301532
    :cond_1c
    const/4 v2, -0x1

    .line 17301533
    const/4 v14, -0x1

    .line 17301534
    :goto_1e
    const/4 v15, 0x0

    .line 17301535
    if-gez v14, :cond_22

    .line 17301537
    return-object v15

    .line 17301538
    :cond_22
    iget-object v2, v9, Lue5/a;->b:Lve5/a;

    .line 17301540
    if-eqz v2, :cond_2c2

    .line 17301542
    invoke-interface {v2, v0}, Lve5/a;->a(Lcu0/c;)Lve5/b;

    .line 17301545
    move-result-object v2

    .line 17301546
    if-nez v2, :cond_2e

    .line 17301548
    goto/16 :goto_2c2

    .line 17301550
    :cond_2e
    iget-object v3, v2, Lve5/b;->a:Lke5/b;

    .line 17301552
    if-nez v3, :cond_33

    .line 17301554
    return-object v15

    .line 17301555
    :cond_33
    instance-of v4, v3, Lke5/a;

    .line 17301557
    const/4 v10, 0x1

    .line 17301558
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301560
    const-string v6, "class"

    .line 17301562
    const-string v8, ""

    .line 17301564
    const/4 v7, 0x2

    .line 17301565
    if-eqz v4, :cond_cc

    .line 17301567
    iget-object v0, v0, Lcu0/c;->d:Ljava/util/Map;

    .line 17301569
    if-eqz v0, :cond_49

    .line 17301571
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301574
    move-result-object v0

    .line 17301575
    check-cast v0, Ljava/lang/String;

    .line 17301577
    :cond_49
    check-cast v3, Lke5/a;

    .line 17301579
    iget v0, v3, Lke5/a;->b:I

    .line 17301581
    if-ne v0, v7, :cond_50

    .line 17301583
    const/4 v1, 0x1

    .line 17301584
    :cond_50
    if-eqz v1, :cond_83

    .line 17301586
    iget-object v0, v2, Lve5/b;->d:Lxe5/a;

    .line 17301588
    if-eqz v0, :cond_83

    .line 17301590
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17301592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 17301598
    move-result v1

    .line 17301599
    add-int/lit8 v1, v1, -0x20

    .line 17301601
    int-to-float v1, v1

    .line 17301602
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301605
    move-result v12

    .line 17301606
    const/high16 v13, 0x42ac0000    # 86.0f

    .line 17301608
    new-instance v1, Ldu0/a;

    .line 17301610
    const/4 v11, 0x0

    .line 17301611
    new-instance v2, Lue5/n;

    .line 17301613
    invoke-direct {v2, v14, v9, v0}, Lue5/n;-><init>(ILue5/i;Lxe5/a;)V

    .line 17301616
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17301618
    new-instance v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301620
    const v0, 0x5f4c97e0

    .line 17301623
    invoke-direct {v15, v0, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301626
    invoke-static/range {p0 .. p0}, Lue5/a;->b(Lue5/a;)Ldu0/o;

    .line 17301629
    move-result-object v16

    .line 17301630
    move-object v10, v1

    .line 17301631
    invoke-direct/range {v10 .. v16}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 17301634
    goto :goto_c5

    .line 17301635
    :cond_83
    iget-object v0, v2, Lve5/b;->c:Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301637
    if-nez v0, :cond_99

    .line 17301639
    iget-object v0, v2, Lve5/b;->b:Lcom/bytedance/kmp/ugc/model/l;

    .line 17301641
    if-eqz v0, :cond_95

    .line 17301643
    sget-object v1, Lbf5/d;->a:Lbf5/d;

    .line 17301645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301648
    invoke-static {v0}, Lbf5/d;->e(Lcom/bytedance/kmp/ugc/model/l;)Lcom/dragon/read/kmp/community/ugc/ui/s1;

    .line 17301651
    move-result-object v0

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    move-object v0, v15

    .line 17301654
    :goto_96
    if-nez v0, :cond_99

    .line 17301656
    return-object v15

    .line 17301657
    :cond_99
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17301659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301662
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 17301665
    move-result v1

    .line 17301666
    add-int/lit8 v1, v1, -0x20

    .line 17301668
    int-to-float v1, v1

    .line 17301669
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17301672
    move-result v12

    .line 17301673
    const/high16 v13, 0x42ac0000    # 86.0f

    .line 17301675
    new-instance v1, Ldu0/a;

    .line 17301677
    const/4 v11, 0x0

    .line 17301678
    new-instance v2, Lue5/j;

    .line 17301680
    invoke-direct {v2, v9, v14, v0}, Lue5/j;-><init>(Lue5/i;ILcom/dragon/read/kmp/community/ugc/ui/s1;)V

    .line 17301683
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17301685
    new-instance v15, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301687
    const v0, 0x1f865b2f

    .line 17301690
    invoke-direct {v15, v0, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301693
    invoke-static/range {p0 .. p0}, Lue5/a;->b(Lue5/a;)Ldu0/o;

    .line 17301696
    move-result-object v16

    .line 17301697
    move-object v10, v1

    .line 17301698
    invoke-direct/range {v10 .. v16}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 17301701
    :goto_c5
    new-instance v15, Lcu0/b;

    .line 17301703
    invoke-direct {v15, v8, v1}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17301706
    goto/16 :goto_2c1

    .line 17301708
    :cond_cc
    instance-of v2, v3, Lke5/e;

    .line 17301710
    if-eqz v2, :cond_127

    .line 17301712
    check-cast v3, Lke5/e;

    .line 17301714
    invoke-virtual {v3}, Lke5/e;->c()Ljava/lang/String;

    .line 17301717
    move-result-object v2

    .line 17301718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17301721
    move-result v2

    .line 17301722
    if-nez v2, :cond_dd

    .line 17301724
    const/4 v1, 0x1

    .line 17301725
    :cond_dd
    if-eqz v1, :cond_e0

    .line 17301727
    return-object v15

    .line 17301728
    :cond_e0
    new-instance v1, Lcu0/b;

    .line 17301730
    iget-object v0, v0, Lcu0/c;->d:Ljava/util/Map;

    .line 17301732
    if-eqz v0, :cond_ed

    .line 17301734
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301737
    move-result-object v0

    .line 17301738
    check-cast v0, Ljava/lang/String;

    .line 17301740
    goto :goto_ee

    .line 17301741
    :cond_ed
    move-object v0, v15

    .line 17301742
    :goto_ee
    if-nez v0, :cond_f2

    .line 17301744
    const-string v0, "material-img"

    .line 17301746
    :cond_f2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301748
    const-string v4, "<div class=\""

    .line 17301750
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301756
    const-string v0, "\" style=\"text-align: center; margin-bottom: 16px;\"><img src=\"material://"

    .line 17301758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301761
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301764
    const-string v0, "\" width=\""

    .line 17301766
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    iget v0, v3, Lke5/e;->d:I

    .line 17301771
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301774
    const-string v0, "\" height=\""

    .line 17301776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301779
    iget v0, v3, Lke5/e;->e:I

    .line 17301781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301784
    const-string v0, "\"/></div>"

    .line 17301786
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    move-result-object v0

    .line 17301793
    invoke-direct {v1, v0, v15}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17301796
    move-object v15, v1

    .line 17301797
    goto/16 :goto_2c1

    .line 17301799
    :cond_127
    instance-of v2, v3, Lke5/g;

    .line 17301801
    const-string v4, "</a>"

    .line 17301803
    if-eqz v2, :cond_174

    .line 17301805
    new-instance v0, Lcu0/b;

    .line 17301807
    check-cast v3, Lke5/g;

    .line 17301809
    sget-object v1, Leo5/f;->c:Leo5/f$a;

    .line 17301811
    iget-object v2, v3, Lke5/g;->b:Ljava/lang/String;

    .line 17301813
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301816
    invoke-static {v2}, Leo5/f$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17301819
    move-result-object v1

    .line 17301820
    if-nez v1, :cond_13f

    .line 17301822
    goto :goto_140

    .line 17301823
    :cond_13f
    move-object v8, v1

    .line 17301824
    :goto_140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301826
    const-string v2, "dragon1967://profile?user_id="

    .line 17301828
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301831
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301834
    const-string v2, "&to_tab=comment&enterPathSource=0&toDataType=0"

    .line 17301836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301842
    move-result-object v1

    .line 17301843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301845
    const-string v5, "<a href=\""

    .line 17301847
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301850
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    const-string v1, "\" class=\"ugc-richtext-link\">@"

    .line 17301855
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301858
    iget-object v1, v3, Lke5/g;->a:Ljava/lang/String;

    .line 17301860
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301866
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    move-result-object v1

    .line 17301870
    invoke-direct {v0, v1, v15}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17301873
    :goto_171
    move-object v15, v0

    .line 17301874
    goto/16 :goto_2c1

    .line 17301876
    :cond_174
    instance-of v2, v3, Lke5/m;

    .line 17301878
    const-string v11, "<a href=\'material://"

    .line 17301880
    if-eqz v2, :cond_1c4

    .line 17301882
    new-instance v0, Lcu0/b;

    .line 17301884
    check-cast v3, Lke5/m;

    .line 17301886
    iget-object v1, v3, Lke5/m;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17301888
    if-nez v1, :cond_184

    .line 17301890
    move-object v1, v15

    .line 17301891
    goto :goto_1bd

    .line 17301892
    :cond_184
    iget-object v2, v1, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17301894
    if-nez v2, :cond_189

    .line 17301896
    goto :goto_18a

    .line 17301897
    :cond_189
    move-object v8, v2

    .line 17301898
    :goto_18a
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/oe;->g:Ljava/lang/Integer;

    .line 17301900
    sget-object v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reject:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17301902
    iget v2, v2, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17301904
    if-nez v1, :cond_193

    .line 17301906
    goto :goto_1a2

    .line 17301907
    :cond_193
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17301910
    move-result v1

    .line 17301911
    if-ne v1, v2, :cond_1a2

    .line 17301913
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301915
    const-string v1, " "

    .line 17301917
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17301920
    move-result-object v1

    .line 17301921
    goto :goto_1bd

    .line 17301922
    :cond_1a2
    :goto_1a2
    sget v1, Lte5/q;->a:I

    .line 17301924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301926
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301929
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301932
    const-string v2, "\' class=\'ugc-richtext-tag\'>#"

    .line 17301934
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301937
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301940
    const-string v2, " </a>"

    .line 17301942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301948
    move-result-object v1

    .line 17301949
    :goto_1bd
    if-nez v1, :cond_1c0

    .line 17301951
    return-object v15

    .line 17301952
    :cond_1c0
    invoke-direct {v0, v1, v15}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17301955
    goto :goto_171

    .line 17301956
    :cond_1c4
    instance-of v2, v3, Lke5/l;

    .line 17301958
    if-eqz v2, :cond_20c

    .line 17301960
    new-instance v0, Lcu0/b;

    .line 17301962
    check-cast v3, Lke5/l;

    .line 17301964
    iget-object v1, v3, Lke5/l;->a:Lcom/bytedance/kmp/ugc/model/oe;

    .line 17301966
    if-nez v1, :cond_1d2

    .line 17301968
    move-object v1, v15

    .line 17301969
    goto :goto_204

    .line 17301970
    :cond_1d2
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/oe;->b:Ljava/lang/String;

    .line 17301972
    if-nez v1, :cond_1d7

    .line 17301974
    goto :goto_1d8

    .line 17301975
    :cond_1d7
    move-object v8, v1

    .line 17301976
    :goto_1d8
    sget v1, Lte5/q;->a:I

    .line 17301978
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301980
    const-string v2, "<img src=\'drawable://icon_forum_blue_16_16\' class=\'ugc-forum-icon\' width=\'16\' height=\'16\'/>"

    .line 17301982
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301985
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301988
    const/16 v2, 0x20

    .line 17301990
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17301993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301996
    move-result-object v1

    .line 17301997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301999
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302002
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302005
    const-string v3, "\' class=\'ugc-richtext-tag\'>"

    .line 17302007
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302019
    move-result-object v1

    .line 17302020
    :goto_204
    if-nez v1, :cond_207

    .line 17302022
    return-object v15

    .line 17302023
    :cond_207
    invoke-direct {v0, v1, v15}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17302026
    goto/16 :goto_171

    .line 17302028
    :cond_20c
    instance-of v2, v3, Lke5/i;

    .line 17302030
    if-eqz v2, :cond_2c0

    .line 17302032
    iget-object v0, v0, Lcu0/c;->d:Ljava/util/Map;

    .line 17302034
    if-eqz v0, :cond_21a

    .line 17302036
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302039
    move-result-object v0

    .line 17302040
    check-cast v0, Ljava/lang/String;

    .line 17302042
    :cond_21a
    new-instance v13, Lcu0/b;

    .line 17302044
    move-object v11, v3

    .line 17302045
    check-cast v11, Lke5/i;

    .line 17302047
    invoke-virtual {v11}, Lke5/i;->b()Ljava/lang/String;

    .line 17302050
    move-result-object v0

    .line 17302051
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302054
    move-result v2

    .line 17302055
    xor-int/2addr v2, v10

    .line 17302056
    if-eqz v2, :cond_22c

    .line 17302058
    move-object v2, v0

    .line 17302059
    goto :goto_22d

    .line 17302060
    :cond_22c
    move-object v2, v15

    .line 17302061
    :goto_22d
    if-nez v2, :cond_234

    .line 17302063
    move-object v2, v8

    .line 17302064
    move-object v3, v13

    .line 17302065
    move-object v4, v15

    .line 17302066
    goto/16 :goto_2b8

    .line 17302068
    :cond_234
    invoke-virtual {v11}, Lke5/i;->c()Ljava/lang/String;

    .line 17302071
    move-result-object v0

    .line 17302072
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302075
    move-result v3

    .line 17302076
    xor-int/2addr v3, v10

    .line 17302077
    if-eqz v3, :cond_240

    .line 17302079
    goto :goto_241

    .line 17302080
    :cond_240
    move-object v0, v15

    .line 17302081
    :goto_241
    if-eqz v0, :cond_256

    .line 17302083
    const-string v3, "\u5f15\u81ea"

    .line 17302085
    invoke-static {v0, v3, v1, v7, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302088
    move-result v3

    .line 17302089
    if-eqz v3, :cond_24c

    .line 17302091
    goto :goto_254

    .line 17302092
    :cond_24c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302094
    const-string v3, "\u5f15\u81ea "

    .line 17302096
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17302099
    move-result-object v0

    .line 17302100
    :goto_254
    move-object v3, v0

    .line 17302101
    goto :goto_257

    .line 17302102
    :cond_256
    move-object v3, v15

    .line 17302103
    :goto_257
    invoke-virtual {v11}, Lke5/i;->d()Lke5/k;

    .line 17302106
    move-result-object v0

    .line 17302107
    if-eqz v0, :cond_25f

    .line 17302109
    const/4 v4, 0x1

    .line 17302110
    goto :goto_260

    .line 17302111
    :cond_25f
    const/4 v4, 0x0

    .line 17302112
    :goto_260
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17302114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302117
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 17302120
    move-result v0

    .line 17302121
    add-int/lit8 v0, v0, -0x20

    .line 17302123
    int-to-float v0, v0

    .line 17302124
    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17302127
    move-result v12

    .line 17302128
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/ui/h2;->a:Lcom/dragon/read/kmp/community/ugc/ui/h2;

    .line 17302130
    if-eqz v3, :cond_27a

    .line 17302132
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302135
    move-result v5

    .line 17302136
    if-eqz v5, :cond_27b

    .line 17302138
    :cond_27a
    const/4 v1, 0x1

    .line 17302139
    :cond_27b
    xor-int/2addr v1, v10

    .line 17302140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302143
    invoke-static {v2, v12, v1}, Lcom/dragon/read/kmp/community/ugc/ui/h2;->a(Ljava/lang/String;FZ)F

    .line 17302146
    move-result v16

    .line 17302147
    new-instance v17, Ldu0/a;

    .line 17302149
    const/16 v18, 0x0

    .line 17302151
    new-instance v7, Lue5/m;

    .line 17302153
    move-object v0, v7

    .line 17302154
    move-object v1, v2

    .line 17302155
    move-object v2, v3

    .line 17302156
    move v3, v4

    .line 17302157
    move v4, v12

    .line 17302158
    move/from16 v5, v16

    .line 17302160
    move-object/from16 v6, p0

    .line 17302162
    move-object v15, v7

    .line 17302163
    move-object v7, v11

    .line 17302164
    move-object v11, v8

    .line 17302165
    move v8, v14

    .line 17302166
    invoke-direct/range {v0 .. v8}, Lue5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFLue5/i;Lke5/i;I)V

    .line 17302169
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17302171
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17302173
    const v1, -0x28f1e4b7

    .line 17302176
    invoke-direct {v0, v1, v15, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17302179
    invoke-static/range {p0 .. p0}, Lue5/a;->b(Lue5/a;)Ldu0/o;

    .line 17302182
    move-result-object v1

    .line 17302183
    move-object/from16 v10, v17

    .line 17302185
    move-object v2, v11

    .line 17302186
    move/from16 v11, v18

    .line 17302188
    move-object v3, v13

    .line 17302189
    move/from16 v13, v16

    .line 17302191
    const/4 v4, 0x0

    .line 17302192
    move-object v15, v0

    .line 17302193
    move-object/from16 v16, v1

    .line 17302195
    invoke-direct/range {v10 .. v16}, Ldu0/a;-><init>(FFFILandroidx/compose/runtime/internal/ComposableLambdaImpl;Ldu0/o;)V

    .line 17302198
    move-object/from16 v15, v17

    .line 17302200
    :goto_2b8
    if-nez v15, :cond_2bb

    .line 17302202
    return-object v4

    .line 17302203
    :cond_2bb
    invoke-direct {v3, v2, v15}, Lcu0/b;-><init>(Ljava/lang/String;Ldu0/a;)V

    .line 17302206
    move-object v15, v3

    .line 17302207
    goto :goto_2c1

    .line 17302208
    :cond_2c0
    move-object v4, v15

    .line 17302209
    :goto_2c1
    return-object v15

    .line 17302210
    :cond_2c2
    :goto_2c2
    move-object v4, v15

    .line 17302211
    return-object v4
.end method

.method public final c(ILcom/dragon/read/kmp/community/ugc/ui/s1;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67502080
    const v0, -0x6cd7a752

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p4, 0x6

    .line 67502089
    const/4 v2, 0x4

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p4

    .line 67502104
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 67502122
    if-nez v3, :cond_38

    .line 67502124
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502127
    move-result v3

    .line 67502128
    if-eqz v3, :cond_35

    .line 67502130
    const/16 v3, 0x100

    .line 67502132
    goto :goto_37

    .line 67502133
    :cond_35
    const/16 v3, 0x80

    .line 67502135
    :goto_37
    or-int/2addr v1, v3

    .line 67502136
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 67502138
    const/16 v4, 0x92

    .line 67502140
    const/4 v5, 0x0

    .line 67502141
    const/4 v6, 0x1

    .line 67502142
    if-eq v3, v4, :cond_42

    .line 67502144
    const/4 v3, 0x1

    .line 67502145
    goto :goto_43

    .line 67502146
    :cond_42
    const/4 v3, 0x0

    .line 67502147
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 67502149
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    move-result v3

    .line 67502153
    if-eqz v3, :cond_ee

    .line 67502155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    move-result v3

    .line 67502159
    if-eqz v3, :cond_57

    .line 67502161
    const/4 v3, -0x1

    .line 67502162
    const-string v4, "com.dragon.read.kmp.community.ugc.richtext.behavior.MaterialBehavior.BookCardComposable (MaterialBehavior.kt:273)"

    .line 67502164
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    :cond_57
    iget-object v0, p2, Lcom/dragon/read/kmp/community/ugc/ui/s1;->m:Lcom/bytedance/kmp/ugc/model/l;

    .line 67502169
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502171
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502174
    move-result-object v3

    .line 67502175
    const/16 v4, 0x56

    .line 67502177
    int-to-float v4, v4

    .line 67502178
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67502180
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502183
    move-result-object v3

    .line 67502184
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67502186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502189
    invoke-static {p3, v5}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67502192
    move-result-object v4

    .line 67502193
    invoke-static {v4}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->e(Lfc2/i;)Lcom/dragon/read/kmp/community/ugc/ui/n1;

    .line 67502196
    move-result-object v4

    .line 67502197
    const v7, -0x6815fd56

    .line 67502200
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502203
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502206
    move-result v8

    .line 67502207
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502210
    move-result v9

    .line 67502211
    or-int/2addr v8, v9

    .line 67502212
    and-int/lit8 v9, v1, 0xe

    .line 67502214
    if-ne v9, v2, :cond_8a

    .line 67502216
    const/4 v10, 0x1

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    const/4 v10, 0x0

    .line 67502219
    :goto_8b
    or-int/2addr v8, v10

    .line 67502220
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502223
    move-result-object v10

    .line 67502224
    if-nez v8, :cond_9a

    .line 67502226
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502228
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502231
    move-result-object v8

    .line 67502232
    if-ne v10, v8, :cond_a2

    .line 67502234
    :cond_9a
    new-instance v10, Lue5/f;

    .line 67502236
    invoke-direct {v10, p0, v0, p1}, Lue5/f;-><init>(Lue5/i;Lcom/bytedance/kmp/ugc/model/l;I)V

    .line 67502239
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502242
    :cond_a2
    move-object v8, v10

    .line 67502243
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 67502245
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502248
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502251
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502254
    move-result v7

    .line 67502255
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502258
    move-result v10

    .line 67502259
    or-int/2addr v7, v10

    .line 67502260
    if-ne v9, v2, :cond_b7

    .line 67502262
    const/4 v5, 0x1

    .line 67502263
    :cond_b7
    or-int v2, v7, v5

    .line 67502265
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502268
    move-result-object v5

    .line 67502269
    if-nez v2, :cond_c7

    .line 67502271
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502273
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502276
    move-result-object v2

    .line 67502277
    if-ne v5, v2, :cond_cf

    .line 67502279
    :cond_c7
    new-instance v5, Lue5/g;

    .line 67502281
    invoke-direct {v5, p0, v0, p1}, Lue5/g;-><init>(Lue5/i;Lcom/bytedance/kmp/ugc/model/l;I)V

    .line 67502284
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502287
    :cond_cf
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502292
    shr-int/lit8 v0, v1, 0x3

    .line 67502294
    and-int/lit8 v0, v0, 0xe

    .line 67502296
    or-int/lit8 v7, v0, 0x30

    .line 67502298
    const/4 v0, 0x0

    .line 67502299
    move-object v1, p2

    .line 67502300
    move-object v2, v3

    .line 67502301
    move-object v3, v4

    .line 67502302
    move-object v4, v8

    .line 67502303
    move-object v6, p3

    .line 67502304
    move v8, v0

    .line 67502305
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502311
    move-result v0

    .line 67502312
    if-eqz v0, :cond_f1

    .line 67502314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502317
    goto :goto_f1

    .line 67502318
    :cond_ee
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502321
    :cond_f1
    :goto_f1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502324
    move-result-object p3

    .line 67502325
    if-eqz p3, :cond_ff

    .line 67502327
    new-instance v0, Lue5/h;

    .line 67502329
    invoke-direct {v0, p0, p1, p2, p4}, Lue5/h;-><init>(Lue5/i;ILcom/dragon/read/kmp/community/ugc/ui/s1;I)V

    .line 67502332
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502335
    :cond_ff
    return-void
.end method

.method public final d(ILxe5/a;Landroidx/compose/runtime/Composer;I)V
    .registers 27

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p4

    .line 67567624
    const v4, -0xc2d58e3

    .line 67567627
    move-object/from16 v5, p3

    .line 67567629
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    move-result-object v13

    .line 67567633
    and-int/lit8 v5, v3, 0x6

    .line 67567635
    const/4 v6, 0x4

    .line 67567636
    if-nez v5, :cond_21

    .line 67567638
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567641
    move-result v5

    .line 67567642
    if-eqz v5, :cond_1e

    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    const/4 v5, 0x2

    .line 67567647
    :goto_1f
    or-int/2addr v5, v3

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    move v5, v3

    .line 67567650
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 67567652
    if-nez v7, :cond_32

    .line 67567654
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567660
    const/16 v7, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v5, v7

    .line 67567666
    :cond_32
    and-int/lit16 v7, v3, 0x180

    .line 67567668
    if-nez v7, :cond_42

    .line 67567670
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567673
    move-result v7

    .line 67567674
    if-eqz v7, :cond_3f

    .line 67567676
    const/16 v7, 0x100

    .line 67567678
    goto :goto_41

    .line 67567679
    :cond_3f
    const/16 v7, 0x80

    .line 67567681
    :goto_41
    or-int/2addr v5, v7

    .line 67567682
    :cond_42
    and-int/lit16 v7, v5, 0x93

    .line 67567684
    const/16 v8, 0x92

    .line 67567686
    const/4 v9, 0x0

    .line 67567687
    const/4 v10, 0x1

    .line 67567688
    if-eq v7, v8, :cond_4c

    .line 67567690
    const/4 v7, 0x1

    .line 67567691
    goto :goto_4d

    .line 67567692
    :cond_4c
    const/4 v7, 0x0

    .line 67567693
    :goto_4d
    and-int/lit8 v8, v5, 0x1

    .line 67567695
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567698
    move-result v7

    .line 67567699
    if-eqz v7, :cond_152

    .line 67567701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567704
    move-result v7

    .line 67567705
    if-eqz v7, :cond_61

    .line 67567707
    const/4 v7, -0x1

    .line 67567708
    const-string v8, "com.dragon.read.kmp.community.ugc.richtext.behavior.MaterialBehavior.VideoCardComposable (MaterialBehavior.kt:289)"

    .line 67567710
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567713
    :cond_61
    const v4, 0x4c5de2

    .line 67567716
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567719
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567722
    move-result v4

    .line 67567723
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567726
    move-result-object v7

    .line 67567727
    if-nez v4, :cond_79

    .line 67567729
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567731
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567734
    move-result-object v4

    .line 67567735
    if-ne v7, v4, :cond_ba

    .line 67567737
    :cond_79
    new-instance v7, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 67567739
    iget-object v15, v2, Lxe5/a;->a:Ljava/lang/String;

    .line 67567741
    iget-object v4, v2, Lxe5/a;->b:Ljava/lang/String;

    .line 67567743
    iget-object v8, v2, Lxe5/a;->c:Ljava/lang/String;

    .line 67567745
    iget-object v11, v2, Lxe5/a;->d:Ljava/lang/String;

    .line 67567747
    const-string v19, ""

    .line 67567749
    iget-object v12, v2, Lxe5/a;->f:Ljava/lang/String;

    .line 67567751
    iget-object v14, v2, Lxe5/a;->g:Ljava/util/List;

    .line 67567753
    move-object/from16 v21, v14

    .line 67567755
    move-object v14, v7

    .line 67567756
    move-object/from16 v16, v4

    .line 67567758
    move-object/from16 v17, v8

    .line 67567760
    move-object/from16 v18, v11

    .line 67567762
    move-object/from16 v20, v12

    .line 67567764
    invoke-direct/range {v14 .. v21}, Lcom/dragon/read/kmp/community/ugc/ui/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67567767
    iget v4, v2, Lxe5/a;->i:I

    .line 67567769
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567772
    move-result-object v4

    .line 67567773
    iput-object v4, v7, Lcom/dragon/read/kmp/community/ugc/ui/g2;->t:Ljava/lang/Integer;

    .line 67567775
    iget-boolean v4, v2, Lxe5/a;->j:Z

    .line 67567777
    iput-boolean v4, v7, Lcom/dragon/read/kmp/community/ugc/ui/g2;->u:Z

    .line 67567779
    iget v4, v2, Lxe5/a;->e:I

    .line 67567781
    iget-object v8, v7, Lcom/dragon/read/kmp/community/ugc/topic/u;->i:Landroidx/compose/runtime/s1;

    .line 67567783
    check-cast v8, Landroidx/compose/runtime/g4;

    .line 67567785
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/g4;->k(I)V

    .line 67567788
    iget-boolean v4, v2, Lxe5/a;->h:Z

    .line 67567790
    iget-object v8, v7, Lcom/dragon/read/kmp/community/ugc/topic/u;->h:Landroidx/compose/runtime/MutableState;

    .line 67567792
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567795
    move-result-object v4

    .line 67567796
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567799
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567802
    :cond_ba
    move-object v4, v7

    .line 67567803
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/ui/g2;

    .line 67567805
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567808
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567810
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567813
    move-result-object v7

    .line 67567814
    const/16 v8, 0x56

    .line 67567816
    int-to-float v8, v8

    .line 67567817
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67567819
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567822
    move-result-object v7

    .line 67567823
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 67567825
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    invoke-static {v13, v9}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567831
    move-result-object v8

    .line 67567832
    invoke-static {v8}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->e(Lfc2/i;)Lcom/dragon/read/kmp/community/ugc/ui/n1;

    .line 67567835
    move-result-object v8

    .line 67567836
    const v11, -0x6815fd56

    .line 67567839
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567842
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567845
    move-result v12

    .line 67567846
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567849
    move-result v14

    .line 67567850
    or-int/2addr v12, v14

    .line 67567851
    and-int/lit8 v5, v5, 0xe

    .line 67567853
    if-ne v5, v6, :cond_f1

    .line 67567855
    const/4 v14, 0x1

    .line 67567856
    goto :goto_f2

    .line 67567857
    :cond_f1
    const/4 v14, 0x0

    .line 67567858
    :goto_f2
    or-int/2addr v12, v14

    .line 67567859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567862
    move-result-object v14

    .line 67567863
    if-nez v12, :cond_101

    .line 67567865
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567867
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567870
    move-result-object v12

    .line 67567871
    if-ne v14, v12, :cond_109

    .line 67567873
    :cond_101
    new-instance v14, Lue5/c;

    .line 67567875
    invoke-direct {v14, v1, v0, v2}, Lue5/c;-><init>(ILue5/i;Lxe5/a;)V

    .line 67567878
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567881
    :cond_109
    move-object v12, v14

    .line 67567882
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 67567884
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567887
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567890
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567893
    move-result v11

    .line 67567894
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567897
    move-result v14

    .line 67567898
    or-int/2addr v11, v14

    .line 67567899
    if-ne v5, v6, :cond_11e

    .line 67567901
    const/4 v9, 0x1

    .line 67567902
    :cond_11e
    or-int v5, v11, v9

    .line 67567904
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567907
    move-result-object v6

    .line 67567908
    if-nez v5, :cond_12e

    .line 67567910
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567912
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567915
    move-result-object v5

    .line 67567916
    if-ne v6, v5, :cond_136

    .line 67567918
    :cond_12e
    new-instance v6, Lue5/d;

    .line 67567920
    invoke-direct {v6, v1, v0, v2}, Lue5/d;-><init>(ILue5/i;Lxe5/a;)V

    .line 67567923
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567926
    :cond_136
    move-object v9, v6

    .line 67567927
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67567929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    const/16 v11, 0x30

    .line 67567934
    const/4 v14, 0x0

    .line 67567935
    move-object v5, v4

    .line 67567936
    move-object v6, v7

    .line 67567937
    move-object v7, v8

    .line 67567938
    move-object v8, v12

    .line 67567939
    move-object v10, v13

    .line 67567940
    move v12, v14

    .line 67567941
    invoke-static/range {v5 .. v12}, Lcom/dragon/read/kmp/community/ugc/ui/f2;->c(Lcom/dragon/read/kmp/community/ugc/topic/u;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/ugc/ui/n1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567944
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567947
    move-result v4

    .line 67567948
    if-eqz v4, :cond_155

    .line 67567950
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567953
    goto :goto_155

    .line 67567954
    :cond_152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567957
    :cond_155
    :goto_155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567960
    move-result-object v4

    .line 67567961
    if-eqz v4, :cond_163

    .line 67567963
    new-instance v5, Lue5/e;

    .line 67567965
    invoke-direct {v5, v0, v1, v2, v3}, Lue5/e;-><init>(Lue5/i;ILxe5/a;I)V

    .line 67567968
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567971
    :cond_163
    return-void
.end method

.method public final getMatchType()Lcom/bytedance/kmp/bdrichtext/dom/MatchType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/kmp/bdrichtext/dom/MatchType;->Prefix:Lcom/bytedance/kmp/bdrichtext/dom/MatchType;

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    const-string v0, "cc_material_"

    return-object v0
.end method
