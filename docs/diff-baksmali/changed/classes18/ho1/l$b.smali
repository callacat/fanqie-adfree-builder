## classes18/ho1/l$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lho1/l;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lho1/l;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 67239938
    iput-object p2, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lho1/l$b;->c:Ljava/lang/String;

    .line 67239942
    iput-boolean p4, p0, Lho1/l$b;->d:Z

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lho1/l;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lho1/l$b;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lho1/l$b;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/List;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/List;I)V
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724870
    iget-boolean v1, v1, Lho1/l;->n:Z

    .line 50724872
    if-eqz v1, :cond_15

    .line 50724874
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    const-string v1, "4. \u4e22\u5f03\u81ea\u7136\u7535\u5546\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 50724881
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50724884
    return-void

    .line 50724885
    :cond_15
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50724887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    const-string v1, "4. \u5e7f\u544a\u8bf7\u6c42\u8fd4\u56de\u81ea\u7136\u7535\u5546\u7d20\u6750"

    .line 50724892
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50724895
    sget-object v1, Lxo1/f;->a:Lxo1/f;

    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {}, Lxo1/f;->a()V

    .line 50724903
    sget-object v1, Lxo1/e;->a:Lxo1/e;

    .line 50724905
    iget-object v2, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 50724907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724910
    invoke-static {v2}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 50724913
    move-result-wide v7

    .line 50724914
    sget-object v3, Lxo1/c;->a:Lxo1/c;

    .line 50724916
    iget-object v4, v0, Lho1/l$b;->c:Ljava/lang/String;

    .line 50724918
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50724921
    move-result v5

    .line 50724922
    iget-object v6, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 50724924
    const/4 v9, 0x0

    .line 50724925
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724927
    iget-boolean v2, v0, Lho1/l$b;->d:Z

    .line 50724929
    if-eqz v2, :cond_4b

    .line 50724931
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 50724933
    invoke-interface {v1}, Lko1/f;->d()I

    .line 50724936
    move-result v1

    .line 50724937
    move v10, v1

    .line 50724938
    goto :goto_50

    .line 50724939
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    const/4 v1, -0x1

    .line 50724943
    const/4 v10, -0x1

    .line 50724944
    :goto_50
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724946
    invoke-virtual {v1}, Lho1/l;->b()Ljava/lang/String;

    .line 50724949
    move-result-object v11

    .line 50724950
    const/16 v13, 0x90

    .line 50724952
    move/from16 v12, p3

    .line 50724954
    invoke-static/range {v3 .. v13}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 50724957
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    iput-boolean v2, v1, Lho1/l;->o:Z

    .line 50724962
    iget-object v1, v1, Lho1/l;->g:Lmo1/c;

    .line 50724964
    const/4 v2, 0x2

    .line 50724965
    invoke-interface {v1, v2}, Lmo1/c;->j(I)V

    .line 50724968
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724970
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 50724972
    invoke-interface {v1}, Lko1/f;->c()V

    .line 50724975
    sget-object v1, Lxo1/a;->a:Lxo1/a;

    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    const/4 v1, 0x1

    .line 50724981
    invoke-static {v1}, Lxo1/a;->a(Z)V

    .line 50724984
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724986
    iget-object v1, v1, Lho1/l;->l:Lso1/e;

    .line 50724988
    move-object/from16 v2, p2

    .line 50724990
    invoke-virtual {v1, v2}, Lso1/e;->a(Ljava/util/List;)V

    .line 50724993
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724995
    iget-object v1, v1, Lho1/l;->j:Lkotlin/jvm/functions/Function1;

    .line 50724997
    move-object v2, p1

    .line 50724998
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725001
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/util/List;I)V
    .registers 18

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724869
    .line 50724870
    iget-boolean v1, v1, Lho1/l;->n:Z

    .line 50724871
    .line 50724872
    if-eqz v1, :cond_15

    .line 50724873
    .line 50724874
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    .line 50724878
    .line 50724879
    const-string v1, "4. \u4e22\u5f03\u81ea\u7136\u7535\u5546\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 50724880
    .line 50724881
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    return-void

    .line 50724885
    :cond_15
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 50724886
    .line 50724887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724888
    .line 50724889
    .line 50724890
    const-string v1, "4. \u5e7f\u544a\u8bf7\u6c42\u8fd4\u56de\u81ea\u7136\u7535\u5546\u7d20\u6750"

    .line 50724891
    .line 50724892
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    sget-object v1, Lxo1/f;->a:Lxo1/f;

    .line 50724896
    .line 50724897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {}, Lxo1/f;->a()V

    .line 50724901
    .line 50724902
    .line 50724903
    sget-object v1, Lxo1/e;->a:Lxo1/e;

    .line 50724904
    .line 50724905
    iget-object v2, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 50724906
    .line 50724907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-static {v2}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-wide v7

    .line 50724914
    sget-object v3, Lxo1/c;->a:Lxo1/c;

    .line 50724915
    .line 50724916
    iget-object v4, v0, Lho1/l$b;->c:Ljava/lang/String;

    .line 50724917
    .line 50724918
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v5

    .line 50724922
    iget-object v6, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 50724923
    .line 50724924
    const/4 v9, 0x0

    .line 50724925
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724926
    .line 50724927
    iget-boolean v2, v0, Lho1/l$b;->d:Z

    .line 50724928
    .line 50724929
    if-eqz v2, :cond_4b

    .line 50724930
    .line 50724931
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 50724932
    .line 50724933
    invoke-interface {v1}, Lko1/f;->d()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    move v10, v1

    .line 50724938
    goto :goto_50

    .line 50724939
    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    const/4 v1, -0x1

    .line 50724943
    const/4 v10, -0x1

    .line 50724944
    :goto_50
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Lho1/l;->b()Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v11

    .line 50724950
    const/16 v13, 0x90

    .line 50724951
    .line 50724952
    move/from16 v12, p3

    .line 50724953
    .line 50724954
    invoke-static/range {v3 .. v13}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724958
    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    iput-boolean v2, v1, Lho1/l;->o:Z

    .line 50724961
    .line 50724962
    iget-object v1, v1, Lho1/l;->g:Lmo1/c;

    .line 50724963
    .line 50724964
    const/4 v2, 0x2

    .line 50724965
    invoke-interface {v1, v2}, Lmo1/c;->j(I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724969
    .line 50724970
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 50724971
    .line 50724972
    invoke-interface {v1}, Lko1/f;->c()V

    .line 50724973
    .line 50724974
    .line 50724975
    sget-object v1, Lxo1/a;->a:Lxo1/a;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    const/4 v1, 0x1

    .line 50724981
    invoke-static {v1}, Lxo1/a;->a(Z)V

    .line 50724982
    .line 50724983
    .line 50724984
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724985
    .line 50724986
    iget-object v1, v1, Lho1/l;->l:Lso1/e;

    .line 50724987
    .line 50724988
    move-object/from16 v2, p2

    .line 50724989
    .line 50724990
    invoke-virtual {v1, v2}, Lso1/e;->a(Ljava/util/List;)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 50724994
    .line 50724995
    iget-object v1, v1, Lho1/l;->j:Lkotlin/jvm/functions/Function1;

    .line 50724996
    .line 50724997
    move-object v2, p1

    .line 50724998
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947650
    iget-boolean v0, v0, Lho1/l;->n:Z

    .line 33947652
    if-eqz v0, :cond_11

    .line 33947654
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    const-string p1, "4. \u4e22\u5f03\u5e7f\u544a\u8bf7\u6c42\u65e0\u586b\u5145\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 33947661
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947669
    const-string v2, "4. \u5e7f\u544a\u8bf7\u6c42\u65e0\u586b\u5145: adGap="

    .line 33947671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947677
    const-string p1, ", position="

    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947684
    iget-object p1, p1, Lho1/l;->a:Lrn1/a;

    .line 33947686
    invoke-interface {p1}, Lrn1/c;->u()I

    .line 33947689
    move-result p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947703
    sget-object p1, Lxo1/f;->a:Lxo1/f;

    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947708
    invoke-static {}, Lxo1/f;->a()V

    .line 33947711
    sget-object p1, Lxo1/e;->a:Lxo1/e;

    .line 33947713
    iget-object v0, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    invoke-static {v0}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 33947721
    move-result-wide v5

    .line 33947722
    sget-object v1, Lxo1/c;->a:Lxo1/c;

    .line 33947724
    iget-object v2, p0, Lho1/l$b;->c:Ljava/lang/String;

    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    iget-object v4, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947732
    iget-boolean v0, p0, Lho1/l$b;->d:Z

    .line 33947734
    if-eqz v0, :cond_60

    .line 33947736
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 33947738
    invoke-interface {p1}, Lko1/f;->d()I

    .line 33947741
    move-result p1

    .line 33947742
    move v8, p1

    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947747
    const/4 p1, -0x1

    .line 33947748
    const/4 v8, -0x1

    .line 33947749
    :goto_65
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947751
    invoke-virtual {p1}, Lho1/l;->b()Ljava/lang/String;

    .line 33947754
    move-result-object v9

    .line 33947755
    const/16 v11, 0x90

    .line 33947757
    move v10, p2

    .line 33947758
    invoke-static/range {v1 .. v11}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 33947761
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    iput-boolean p2, p1, Lho1/l;->o:Z

    .line 33947766
    iget-object p1, p1, Lho1/l;->g:Lmo1/c;

    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    invoke-interface {p1, v0}, Lmo1/c;->j(I)V

    .line 33947772
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947774
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 33947776
    invoke-interface {p1}, Lko1/f;->a()V

    .line 33947779
    sget-object p1, Lxo1/a;->a:Lxo1/a;

    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {p2}, Lxo1/a;->a(Z)V

    .line 33947787
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 15

    .prologue
    .line 33947648
    iget-object v0, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947649
    .line 33947650
    iget-boolean v0, v0, Lho1/l;->n:Z

    .line 33947651
    .line 33947652
    if-eqz v0, :cond_11

    .line 33947653
    .line 33947654
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    const-string p1, "4. \u4e22\u5f03\u5e7f\u544a\u8bf7\u6c42\u65e0\u586b\u5145\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 33947660
    .line 33947661
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    return-void

    .line 33947665
    :cond_11
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33947666
    .line 33947667
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    const-string v2, "4. \u5e7f\u544a\u8bf7\u6c42\u65e0\u586b\u5145: adGap="

    .line 33947670
    .line 33947671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947675
    .line 33947676
    .line 33947677
    const-string p1, ", position="

    .line 33947678
    .line 33947679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947683
    .line 33947684
    iget-object p1, p1, Lho1/l;->a:Lrn1/a;

    .line 33947685
    .line 33947686
    invoke-interface {p1}, Lrn1/c;->u()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p1

    .line 33947690
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p1

    .line 33947697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object p1, Lxo1/f;->a:Lxo1/f;

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-static {}, Lxo1/f;->a()V

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object p1, Lxo1/e;->a:Lxo1/e;

    .line 33947712
    .line 33947713
    iget-object v0, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v0}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-wide v5

    .line 33947722
    sget-object v1, Lxo1/c;->a:Lxo1/c;

    .line 33947723
    .line 33947724
    iget-object v2, p0, Lho1/l$b;->c:Ljava/lang/String;

    .line 33947725
    .line 33947726
    const/4 v3, 0x0

    .line 33947727
    iget-object v4, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 33947728
    .line 33947729
    const/4 v7, 0x0

    .line 33947730
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947731
    .line 33947732
    iget-boolean v0, p0, Lho1/l$b;->d:Z

    .line 33947733
    .line 33947734
    if-eqz v0, :cond_60

    .line 33947735
    .line 33947736
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 33947737
    .line 33947738
    invoke-interface {p1}, Lko1/f;->d()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    move v8, p1

    .line 33947743
    goto :goto_65

    .line 33947744
    :cond_60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947745
    .line 33947746
    .line 33947747
    const/4 p1, -0x1

    .line 33947748
    const/4 v8, -0x1

    .line 33947749
    :goto_65
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Lho1/l;->b()Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v9

    .line 33947755
    const/16 v11, 0x90

    .line 33947756
    .line 33947757
    move v10, p2

    .line 33947758
    invoke-static/range {v1 .. v11}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947762
    .line 33947763
    const/4 p2, 0x0

    .line 33947764
    iput-boolean p2, p1, Lho1/l;->o:Z

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lho1/l;->g:Lmo1/c;

    .line 33947767
    .line 33947768
    const/4 v0, 0x1

    .line 33947769
    invoke-interface {p1, v0}, Lmo1/c;->j(I)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 33947773
    .line 33947774
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 33947775
    .line 33947776
    invoke-interface {p1}, Lko1/f;->a()V

    .line 33947777
    .line 33947778
    .line 33947779
    sget-object p1, Lxo1/a;->a:Lxo1/a;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p2}, Lxo1/a;->a(Z)V

    .line 33947785
    .line 33947786
    .line 33947787
    return-void
.end method


.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p2

    .line 67502086
    move-object/from16 v3, p3

    .line 67502088
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502091
    iget-object v4, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502093
    iget-boolean v4, v4, Lho1/l;->n:Z

    .line 67502095
    if-eqz v4, :cond_1c

    .line 67502097
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 67502099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502102
    const-string v1, "4. \u4e22\u5f03\u5e7f\u544a\u8bf7\u6c42\u6210\u529f\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 67502104
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 67502110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502112
    const-string v6, "4. \u5e7f\u544a\u8bf7\u6c42\u6210\u529f\uff0c\u7f13\u5b58\u7ed3\u679c\u5e76\u89e6\u53d1\u63d2\u5165: adGap="

    .line 67502114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502120
    const-string v6, ", resultCount="

    .line 67502122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67502128
    move-result v6

    .line 67502129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    move-result-object v5

    .line 67502136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502139
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 67502142
    iget-object v4, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502144
    iget-object v4, v4, Lho1/l;->m:Lkotlin/jvm/functions/Function0;

    .line 67502146
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502149
    move-result-object v4

    .line 67502150
    check-cast v4, Luo1/e;

    .line 67502152
    iget-object v5, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502154
    iget-object v5, v5, Lho1/l;->b:Lqn1/a;

    .line 67502156
    invoke-interface {v5}, Lqn1/c;->j()I

    .line 67502159
    move-result v5

    .line 67502160
    iget-object v6, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502162
    iget-object v6, v6, Lho1/l;->b:Lqn1/a;

    .line 67502164
    invoke-interface {v6}, Lqn1/b;->e()J

    .line 67502167
    move-result-wide v6

    .line 67502168
    long-to-int v7, v6

    .line 67502169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    const/4 v6, 0x0

    .line 67502173
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502176
    invoke-virtual {v4}, Luo1/e;->d()V

    .line 67502179
    invoke-static {v7, v1}, Luo1/e;->e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67502182
    iget-object v4, v4, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 67502184
    new-instance v7, Luo1/e$a;

    .line 67502186
    if-lez v2, :cond_6d

    .line 67502188
    goto :goto_7c

    .line 67502189
    :cond_6d
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 67502191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502194
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 67502197
    move-result-object v2

    .line 67502198
    if-eqz v2, :cond_7b

    .line 67502200
    iget v2, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move v2, v5

    .line 67502204
    :goto_7c
    invoke-direct {v7, v2, v1}, Luo1/e$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67502207
    invoke-virtual {v4, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67502210
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 67502212
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67502214
    if-eqz v1, :cond_8b

    .line 67502216
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 v1, 0x0

    .line 67502220
    :goto_8c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502223
    invoke-static {v1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 67502226
    move-result v13

    .line 67502227
    sget-object v1, Lxo1/f;->a:Lxo1/f;

    .line 67502229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502232
    invoke-static {}, Lxo1/f;->a()V

    .line 67502235
    sget-object v1, Lxo1/e;->a:Lxo1/e;

    .line 67502237
    iget-object v2, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 67502239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502242
    invoke-static {v2}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 67502245
    move-result-wide v11

    .line 67502246
    sget-object v7, Lxo1/c;->a:Lxo1/c;

    .line 67502248
    iget-object v8, v0, Lho1/l$b;->c:Ljava/lang/String;

    .line 67502250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67502253
    move-result v9

    .line 67502254
    iget-object v10, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 67502256
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502258
    iget-boolean v2, v0, Lho1/l$b;->d:Z

    .line 67502260
    if-eqz v2, :cond_be

    .line 67502262
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 67502264
    invoke-interface {v1}, Lko1/f;->d()I

    .line 67502267
    move-result v1

    .line 67502268
    move v14, v1

    .line 67502269
    goto :goto_c3

    .line 67502270
    :cond_be
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502273
    const/4 v1, -0x1

    .line 67502274
    const/4 v14, -0x1

    .line 67502275
    :goto_c3
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502277
    invoke-virtual {v1}, Lho1/l;->b()Ljava/lang/String;

    .line 67502280
    move-result-object v15

    .line 67502281
    const/16 v17, 0x10

    .line 67502283
    move/from16 v16, p4

    .line 67502285
    invoke-static/range {v7 .. v17}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 67502288
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502290
    iput-boolean v6, v1, Lho1/l;->o:Z

    .line 67502292
    iget-object v1, v1, Lho1/l;->g:Lmo1/c;

    .line 67502294
    const/4 v2, 0x2

    .line 67502295
    invoke-interface {v1, v2}, Lmo1/c;->j(I)V

    .line 67502298
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502300
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 67502302
    invoke-interface {v1}, Lko1/f;->c()V

    .line 67502305
    sget-object v1, Lxo1/a;->a:Lxo1/a;

    .line 67502307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502310
    const/4 v1, 0x1

    .line 67502311
    invoke-static {v1}, Lxo1/a;->a(Z)V

    .line 67502314
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502316
    iget-object v1, v1, Lho1/l;->l:Lso1/e;

    .line 67502318
    invoke-virtual {v1, v3}, Lso1/e;->a(Ljava/util/List;)V

    .line 67502321
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502323
    iget-object v1, v1, Lho1/l;->i:Lkotlin/jvm/functions/Function0;

    .line 67502325
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502328
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;ILjava/util/List;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p2

    .line 67502085
    .line 67502086
    move-object/from16 v3, p3

    .line 67502087
    .line 67502088
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    .line 67502090
    .line 67502091
    iget-object v4, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502092
    .line 67502093
    iget-boolean v4, v4, Lho1/l;->n:Z

    .line 67502094
    .line 67502095
    if-eqz v4, :cond_1c

    .line 67502096
    .line 67502097
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 67502098
    .line 67502099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502100
    .line 67502101
    .line 67502102
    const-string v1, "4. \u4e22\u5f03\u5e7f\u544a\u8bf7\u6c42\u6210\u529f\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 67502103
    .line 67502104
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 67502105
    .line 67502106
    .line 67502107
    return-void

    .line 67502108
    :cond_1c
    sget-object v4, Lwo1/a;->a:Lwo1/a;

    .line 67502109
    .line 67502110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    const-string v6, "4. \u5e7f\u544a\u8bf7\u6c42\u6210\u529f\uff0c\u7f13\u5b58\u7ed3\u679c\u5e76\u89e6\u53d1\u63d2\u5165: adGap="

    .line 67502113
    .line 67502114
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v6, ", resultCount="

    .line 67502121
    .line 67502122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v6

    .line 67502129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v5

    .line 67502136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-static {v5}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object v4, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502143
    .line 67502144
    iget-object v4, v4, Lho1/l;->m:Lkotlin/jvm/functions/Function0;

    .line 67502145
    .line 67502146
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object v4

    .line 67502150
    check-cast v4, Luo1/e;

    .line 67502151
    .line 67502152
    iget-object v5, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502153
    .line 67502154
    iget-object v5, v5, Lho1/l;->b:Lqn1/a;

    .line 67502155
    .line 67502156
    invoke-interface {v5}, Lqn1/c;->j()I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v5

    .line 67502160
    iget-object v6, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502161
    .line 67502162
    iget-object v6, v6, Lho1/l;->b:Lqn1/a;

    .line 67502163
    .line 67502164
    invoke-interface {v6}, Lqn1/b;->e()J

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-wide v6

    .line 67502168
    long-to-int v7, v6

    .line 67502169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502170
    .line 67502171
    .line 67502172
    const/4 v6, 0x0

    .line 67502173
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {v4}, Luo1/e;->d()V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-static {v7, v1}, Luo1/e;->e(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object v4, v4, Luo1/e;->a:Lkotlin/collections/ArrayDeque;

    .line 67502183
    .line 67502184
    new-instance v7, Luo1/e$a;

    .line 67502185
    .line 67502186
    if-lez v2, :cond_6d

    .line 67502187
    .line 67502188
    goto :goto_7c

    .line 67502189
    :cond_6d
    sget-object v2, Lvo1/a;->a:Lvo1/a;

    .line 67502190
    .line 67502191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-static {}, Lvo1/a;->l()Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v2

    .line 67502198
    if-eqz v2, :cond_7b

    .line 67502199
    .line 67502200
    iget v2, v2, Lcom/bytedance/tomato/onestop/config/model/ShortSeriesAdConfig;->shortVideoAdGap:I

    .line 67502201
    .line 67502202
    goto :goto_7c

    .line 67502203
    :cond_7b
    move v2, v5

    .line 67502204
    :goto_7c
    invoke-direct {v7, v2, v1}, Luo1/e$a;-><init>(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v4, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 67502208
    .line 67502209
    .line 67502210
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 67502211
    .line 67502212
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67502213
    .line 67502214
    if-eqz v1, :cond_8b

    .line 67502215
    .line 67502216
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 67502217
    .line 67502218
    goto :goto_8c

    .line 67502219
    :cond_8b
    const/4 v1, 0x0

    .line 67502220
    :goto_8c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-static {v1}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 67502224
    .line 67502225
    .line 67502226
    move-result v13

    .line 67502227
    sget-object v1, Lxo1/f;->a:Lxo1/f;

    .line 67502228
    .line 67502229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502230
    .line 67502231
    .line 67502232
    invoke-static {}, Lxo1/f;->a()V

    .line 67502233
    .line 67502234
    .line 67502235
    sget-object v1, Lxo1/e;->a:Lxo1/e;

    .line 67502236
    .line 67502237
    iget-object v2, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 67502238
    .line 67502239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502240
    .line 67502241
    .line 67502242
    invoke-static {v2}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 67502243
    .line 67502244
    .line 67502245
    move-result-wide v11

    .line 67502246
    sget-object v7, Lxo1/c;->a:Lxo1/c;

    .line 67502247
    .line 67502248
    iget-object v8, v0, Lho1/l$b;->c:Ljava/lang/String;

    .line 67502249
    .line 67502250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 67502251
    .line 67502252
    .line 67502253
    move-result v9

    .line 67502254
    iget-object v10, v0, Lho1/l$b;->b:Ljava/lang/String;

    .line 67502255
    .line 67502256
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502257
    .line 67502258
    iget-boolean v2, v0, Lho1/l$b;->d:Z

    .line 67502259
    .line 67502260
    if-eqz v2, :cond_be

    .line 67502261
    .line 67502262
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 67502263
    .line 67502264
    invoke-interface {v1}, Lko1/f;->d()I

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v1

    .line 67502268
    move v14, v1

    .line 67502269
    goto :goto_c3

    .line 67502270
    :cond_be
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502271
    .line 67502272
    .line 67502273
    const/4 v1, -0x1

    .line 67502274
    const/4 v14, -0x1

    .line 67502275
    :goto_c3
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502276
    .line 67502277
    invoke-virtual {v1}, Lho1/l;->b()Ljava/lang/String;

    .line 67502278
    .line 67502279
    .line 67502280
    move-result-object v15

    .line 67502281
    const/16 v17, 0x10

    .line 67502282
    .line 67502283
    move/from16 v16, p4

    .line 67502284
    .line 67502285
    invoke-static/range {v7 .. v17}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 67502286
    .line 67502287
    .line 67502288
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502289
    .line 67502290
    iput-boolean v6, v1, Lho1/l;->o:Z

    .line 67502291
    .line 67502292
    iget-object v1, v1, Lho1/l;->g:Lmo1/c;

    .line 67502293
    .line 67502294
    const/4 v2, 0x2

    .line 67502295
    invoke-interface {v1, v2}, Lmo1/c;->j(I)V

    .line 67502296
    .line 67502297
    .line 67502298
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502299
    .line 67502300
    iget-object v1, v1, Lho1/l;->f:Lko1/f;

    .line 67502301
    .line 67502302
    invoke-interface {v1}, Lko1/f;->c()V

    .line 67502303
    .line 67502304
    .line 67502305
    sget-object v1, Lxo1/a;->a:Lxo1/a;

    .line 67502306
    .line 67502307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502308
    .line 67502309
    .line 67502310
    const/4 v1, 0x1

    .line 67502311
    invoke-static {v1}, Lxo1/a;->a(Z)V

    .line 67502312
    .line 67502313
    .line 67502314
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502315
    .line 67502316
    iget-object v1, v1, Lho1/l;->l:Lso1/e;

    .line 67502317
    .line 67502318
    invoke-virtual {v1, v3}, Lso1/e;->a(Ljava/util/List;)V

    .line 67502319
    .line 67502320
    .line 67502321
    iget-object v1, v0, Lho1/l$b;->a:Lho1/l;

    .line 67502322
    .line 67502323
    iget-object v1, v1, Lho1/l;->i:Lkotlin/jvm/functions/Function0;

    .line 67502324
    .line 67502325
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67502326
    .line 67502327
    .line 67502328
    return-void
.end method


.method public final onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104902
    iget-boolean v1, v1, Lho1/l;->n:Z

    .line 17104904
    if-eqz v1, :cond_15

    .line 17104906
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string p1, "4. \u4e22\u5f03\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 17104913
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, "4. \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25: reason="

    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104939
    sget-object p1, Lxo1/f;->a:Lxo1/f;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lxo1/f;->a()V

    .line 17104947
    sget-object p1, Lxo1/e;->a:Lxo1/e;

    .line 17104949
    iget-object v1, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v1}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 17104957
    move-result-wide v6

    .line 17104958
    sget-object v2, Lxo1/c;->a:Lxo1/c;

    .line 17104960
    iget-object v3, p0, Lho1/l$b;->c:Ljava/lang/String;

    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    iget-object v5, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 17104965
    const/4 v8, 0x0

    .line 17104966
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104968
    iget-boolean v1, p0, Lho1/l$b;->d:Z

    .line 17104970
    if-eqz v1, :cond_54

    .line 17104972
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 17104974
    invoke-interface {p1}, Lko1/f;->d()I

    .line 17104977
    move-result p1

    .line 17104978
    move v9, p1

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const/4 p1, -0x1

    .line 17104984
    const/4 v9, -0x1

    .line 17104985
    :goto_59
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104987
    invoke-virtual {p1}, Lho1/l;->b()Ljava/lang/String;

    .line 17104990
    move-result-object v10

    .line 17104991
    const/4 v11, 0x0

    .line 17104992
    const/16 v12, 0x490

    .line 17104994
    invoke-static/range {v2 .. v12}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 17104997
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104999
    iput-boolean v0, p1, Lho1/l;->o:Z

    .line 17105001
    iget-object p1, p1, Lho1/l;->g:Lmo1/c;

    .line 17105003
    const/4 v1, 0x1

    .line 17105004
    invoke-interface {p1, v1}, Lmo1/c;->j(I)V

    .line 17105007
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17105009
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 17105011
    invoke-interface {p1}, Lko1/f;->a()V

    .line 17105014
    sget-object p1, Lxo1/a;->a:Lxo1/a;

    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105019
    invoke-static {v0}, Lxo1/a;->a(Z)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104901
    .line 17104902
    iget-boolean v1, v1, Lho1/l;->n:Z

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_15

    .line 17104905
    .line 17104906
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string p1, "4. \u4e22\u5f03\u5e7f\u544a\u8bf7\u6c42\u5931\u8d25\u56de\u8c03: coordinator \u5df2\u9500\u6bc1"

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "4. \u5e7f\u544a\u8bf7\u6c42\u5931\u8d25: reason="

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object p1, Lxo1/f;->a:Lxo1/f;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lxo1/f;->a()V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lxo1/e;->a:Lxo1/e;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1}, Lxo1/e;->a(Ljava/lang/String;)J

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-wide v6

    .line 17104958
    sget-object v2, Lxo1/c;->a:Lxo1/c;

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lho1/l$b;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const/4 v4, 0x0

    .line 17104963
    iget-object v5, p0, Lho1/l$b;->b:Ljava/lang/String;

    .line 17104964
    .line 17104965
    const/4 v8, 0x0

    .line 17104966
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104967
    .line 17104968
    iget-boolean v1, p0, Lho1/l$b;->d:Z

    .line 17104969
    .line 17104970
    if-eqz v1, :cond_54

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lko1/f;->d()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    move v9, p1

    .line 17104979
    goto :goto_59

    .line 17104980
    :cond_54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const/4 p1, -0x1

    .line 17104984
    const/4 v9, -0x1

    .line 17104985
    :goto_59
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lho1/l;->b()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v10

    .line 17104991
    const/4 v11, 0x0

    .line 17104992
    const/16 v12, 0x490

    .line 17104993
    .line 17104994
    invoke-static/range {v2 .. v12}, Lxo1/c;->a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17104998
    .line 17104999
    iput-boolean v0, p1, Lho1/l;->o:Z

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lho1/l;->g:Lmo1/c;

    .line 17105002
    .line 17105003
    const/4 v1, 0x1

    .line 17105004
    invoke-interface {p1, v1}, Lmo1/c;->j(I)V

    .line 17105005
    .line 17105006
    .line 17105007
    iget-object p1, p0, Lho1/l$b;->a:Lho1/l;

    .line 17105008
    .line 17105009
    iget-object p1, p1, Lho1/l;->f:Lko1/f;

    .line 17105010
    .line 17105011
    invoke-interface {p1}, Lko1/f;->a()V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lxo1/a;->a:Lxo1/a;

    .line 17105015
    .line 17105016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-static {v0}, Lxo1/a;->a(Z)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


