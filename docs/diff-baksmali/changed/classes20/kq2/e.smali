## classes20/kq2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Lgo2/d;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Lgo2/d;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 168099840
    move-object v14, p0

    .line 168099841
    const/4 v4, 0x0

    .line 168099842
    const-string v5, "danmu_comment"

    .line 168099844
    const-string v6, "video_danmaku_enter_from"

    .line 168099846
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168099848
    move-object v0, p0

    .line 168099849
    move-object/from16 v1, p1

    .line 168099851
    move-object/from16 v2, p2

    .line 168099853
    move-object/from16 v3, p3

    .line 168099855
    move-object/from16 v7, p4

    .line 168099857
    move-object/from16 v8, p5

    .line 168099859
    move-wide/from16 v9, p6

    .line 168099861
    move-object/from16 v11, p11

    .line 168099863
    move/from16 v12, p8

    .line 168099865
    move-object/from16 v13, p9

    .line 168099867
    invoke-direct/range {v0 .. v13}, Lkq2/a;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V

    .line 168099870
    const/4 v0, 0x1

    .line 168099871
    iput-boolean v0, v14, Lkq2/e;->O:Z

    .line 168099873
    invoke-virtual {p0}, Lkq2/a;->f()I

    .line 168099876
    move-result v1

    .line 168099877
    iput v1, v14, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 168099879
    move-object/from16 v1, p3

    .line 168099881
    iput-object v1, v14, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 168099883
    new-instance v1, Lkq2/b;

    .line 168099885
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 168099887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099890
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 168099892
    new-instance v3, Lkq2/d;

    .line 168099894
    invoke-direct {v3, p0}, Lkq2/d;-><init>(Lkq2/e;)V

    .line 168099897
    invoke-direct {v1, v2, v3}, Lkq2/b;-><init>(Ljava/util/Map;Lkq2/d;)V

    .line 168099900
    invoke-virtual {p0, v1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 168099903
    iget-object v1, v14, Lkq2/a;->H:Ltp2/a;

    .line 168099905
    invoke-interface {v1}, Ltp2/a;->l()Lgo2/a;

    .line 168099908
    move-result-object v1

    .line 168099909
    const/4 v2, 0x0

    .line 168099910
    if-eqz v1, :cond_72

    .line 168099912
    iget-object v3, v14, Lkq2/a;->H:Ltp2/a;

    .line 168099914
    invoke-interface {v3}, Ltp2/a;->s()Z

    .line 168099917
    move-result v3

    .line 168099918
    if-eqz v3, :cond_5e

    .line 168099920
    sget-object v3, Lgo2/f;->a:Lgo2/f;

    .line 168099922
    sget-object v4, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 168099924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099927
    invoke-static {v4}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 168099930
    move-result v3

    .line 168099931
    if-eqz v3, :cond_5e

    .line 168099933
    goto :goto_5f

    .line 168099934
    :cond_5e
    const/4 v0, 0x0

    .line 168099935
    :goto_5f
    if-eqz v0, :cond_62

    .line 168099937
    goto :goto_63

    .line 168099938
    :cond_62
    move-object v1, v2

    .line 168099939
    :goto_63
    if-eqz v1, :cond_72

    .line 168099941
    new-instance v0, Lnq2/a;

    .line 168099943
    invoke-direct {v0, v1}, Lnq2/a;-><init>(Lgo2/a;)V

    .line 168099946
    move-wide/from16 v1, p6

    .line 168099948
    move-object/from16 v3, p10

    .line 168099950
    invoke-virtual {v0, v3, v1, v2}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 168099953
    move-result-object v2

    .line 168099954
    :cond_72
    iput-object v2, v14, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 168099956
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Lgo2/d;Lkotlin/jvm/functions/Function0;)V
    .registers 27

    .prologue
    .line 168099840
    move-object v14, p0

    .line 168099841
    const/4 v4, 0x0

    .line 168099842
    const-string v5, "danmu_comment"

    .line 168099843
    .line 168099844
    const-string v6, "video_danmaku_enter_from"

    .line 168099845
    .line 168099846
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 168099847
    .line 168099848
    move-object v0, p0

    .line 168099849
    move-object/from16 v1, p1

    .line 168099850
    .line 168099851
    move-object/from16 v2, p2

    .line 168099852
    .line 168099853
    move-object/from16 v3, p3

    .line 168099854
    .line 168099855
    move-object/from16 v7, p4

    .line 168099856
    .line 168099857
    move-object/from16 v8, p5

    .line 168099858
    .line 168099859
    move-wide/from16 v9, p6

    .line 168099860
    .line 168099861
    move-object/from16 v11, p11

    .line 168099862
    .line 168099863
    move/from16 v12, p8

    .line 168099864
    .line 168099865
    move-object/from16 v13, p9

    .line 168099866
    .line 168099867
    invoke-direct/range {v0 .. v13}, Lkq2/a;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLkotlin/jvm/functions/Function0;ZLkq2/g;)V

    .line 168099868
    .line 168099869
    .line 168099870
    const/4 v0, 0x1

    .line 168099871
    iput-boolean v0, v14, Lkq2/e;->O:Z

    .line 168099872
    .line 168099873
    invoke-virtual {p0}, Lkq2/a;->f()I

    .line 168099874
    .line 168099875
    .line 168099876
    move-result v1

    .line 168099877
    iput v1, v14, Lcom/dragon/community/kmp/publish/ui/t2;->b:I

    .line 168099878
    .line 168099879
    move-object/from16 v1, p3

    .line 168099880
    .line 168099881
    iput-object v1, v14, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 168099882
    .line 168099883
    new-instance v1, Lkq2/b;

    .line 168099884
    .line 168099885
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 168099886
    .line 168099887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099888
    .line 168099889
    .line 168099890
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 168099891
    .line 168099892
    new-instance v3, Lkq2/d;

    .line 168099893
    .line 168099894
    invoke-direct {v3, p0}, Lkq2/d;-><init>(Lkq2/e;)V

    .line 168099895
    .line 168099896
    .line 168099897
    invoke-direct {v1, v2, v3}, Lkq2/b;-><init>(Ljava/util/Map;Lkq2/d;)V

    .line 168099898
    .line 168099899
    .line 168099900
    invoke-virtual {p0, v1}, Lcom/dragon/community/kmp/publish/ui/t2;->c(Ljava/util/Map;)V

    .line 168099901
    .line 168099902
    .line 168099903
    iget-object v1, v14, Lkq2/a;->H:Ltp2/a;

    .line 168099904
    .line 168099905
    invoke-interface {v1}, Ltp2/a;->l()Lgo2/a;

    .line 168099906
    .line 168099907
    .line 168099908
    move-result-object v1

    .line 168099909
    const/4 v2, 0x0

    .line 168099910
    if-eqz v1, :cond_72

    .line 168099911
    .line 168099912
    iget-object v3, v14, Lkq2/a;->H:Ltp2/a;

    .line 168099913
    .line 168099914
    invoke-interface {v3}, Ltp2/a;->s()Z

    .line 168099915
    .line 168099916
    .line 168099917
    move-result v3

    .line 168099918
    if-eqz v3, :cond_5e

    .line 168099919
    .line 168099920
    sget-object v3, Lgo2/f;->a:Lgo2/f;

    .line 168099921
    .line 168099922
    sget-object v4, Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;->Danmaku:Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;

    .line 168099923
    .line 168099924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099925
    .line 168099926
    .line 168099927
    invoke-static {v4}, Lgo2/f;->a(Lcom/dragon/community/kmp/publish/presettext/PresetTextScene;)Z

    .line 168099928
    .line 168099929
    .line 168099930
    move-result v3

    .line 168099931
    if-eqz v3, :cond_5e

    .line 168099932
    .line 168099933
    goto :goto_5f

    .line 168099934
    :cond_5e
    const/4 v0, 0x0

    .line 168099935
    :goto_5f
    if-eqz v0, :cond_62

    .line 168099936
    .line 168099937
    goto :goto_63

    .line 168099938
    :cond_62
    move-object v1, v2

    .line 168099939
    :goto_63
    if-eqz v1, :cond_72

    .line 168099940
    .line 168099941
    new-instance v0, Lnq2/a;

    .line 168099942
    .line 168099943
    invoke-direct {v0, v1}, Lnq2/a;-><init>(Lgo2/a;)V

    .line 168099944
    .line 168099945
    .line 168099946
    move-wide/from16 v1, p6

    .line 168099947
    .line 168099948
    move-object/from16 v3, p10

    .line 168099949
    .line 168099950
    invoke-virtual {v0, v3, v1, v2}, Lgo2/c;->c(Lgo2/d;J)Ljava/util/List;

    .line 168099951
    .line 168099952
    .line 168099953
    move-result-object v2

    .line 168099954
    :cond_72
    iput-object v2, v14, Lcom/dragon/community/kmp/publish/ui/t2;->s:Ljava/util/List;

    .line 168099955
    .line 168099956
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq2/e;->O:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkq2/e;->O:Z

    .line 1
    .line 2
    return v0
.end method


