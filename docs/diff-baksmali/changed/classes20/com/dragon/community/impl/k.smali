## classes20/com/dragon/community/impl/k.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/impl/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lim2/d;->d:I

    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_d

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196621
    :cond_d
    invoke-static {}, Lim2/d;->d()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lim2/d;->d:I

    .line 196614
    .line 196615
    const/4 v1, 0x2

    .line 196616
    if-eq v0, v1, :cond_d

    .line 196617
    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_10

    .line 196620
    .line 196621
    :cond_d
    invoke-static {}, Lim2/d;->d()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131076
    sget v1, Lcom/dragon/community/impl/VideoCommentListLayout;->N:I

    .line 131078
    const-string v1, "empty_comment_list_editor"

    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131075
    .line 131076
    sget v1, Lcom/dragon/community/impl/VideoCommentListLayout;->N:I

    .line 131077
    .line 131078
    const-string v1, "empty_comment_list_editor"

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x0

    .line 131082
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/community/impl/VideoCommentListLayout;->h2(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973828
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout;->j2(J)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 16973833
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->a(J)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout;->j2(J)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->a(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lim2/d;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lim2/d;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final e(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final e(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lim2/d;->b()V

    .line 50724872
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    new-instance v1, Lmp2/a;

    .line 50724879
    sget-object v2, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->COUNT_MONITOR:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 50724881
    invoke-direct {v1, v2}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 50724884
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50724886
    iget-object v2, v2, Lyl2/b;->j:Ljava/lang/Integer;

    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eqz v2, :cond_20

    .line 50724891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724894
    move-result v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50724899
    iget-object v0, v0, Lyl2/b;->k:Ljava/lang/String;

    .line 50724901
    new-instance v4, Lko2/f;

    .line 50724903
    invoke-direct {v4}, Lko2/f;-><init>()V

    .line 50724906
    iget-object v1, v1, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 50724908
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 50724910
    const-string v5, "type"

    .line 50724912
    invoke-virtual {v4, v1, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    const-string v1, "total"

    .line 50724917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-virtual {v4, v5, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    const-string v1, "first_count"

    .line 50724926
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724929
    move-result-object v5

    .line 50724930
    invoke-virtual {v4, v5, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    const-string v1, "icon_count"

    .line 50724935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-virtual {v4, v5, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    const/4 v1, 0x1

    .line 50724943
    if-ne v2, p2, :cond_53

    .line 50724945
    const/4 v5, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v5, 0x0

    .line 50724948
    :goto_54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724951
    move-result-object v5

    .line 50724952
    const-string v6, "icon_eq_first"

    .line 50724954
    invoke-virtual {v4, v5, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    if-ne p1, v2, :cond_61

    .line 50724959
    const/4 v2, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    :goto_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    move-result-object v2

    .line 50724966
    const-string v5, "total_eq_icon"

    .line 50724968
    invoke-virtual {v4, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    if-ne p1, p2, :cond_6e

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    :cond_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724977
    move-result-object p1

    .line 50724978
    const-string p2, "total_eq_first"

    .line 50724980
    invoke-virtual {v4, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    const-string p1, "list_log_id"

    .line 50724985
    invoke-virtual {v4, p3, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    const-string p1, "icon_log_id"

    .line 50724990
    invoke-virtual {v4, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724993
    const-string p1, "video_comment_net_monitor"

    .line 50724995
    invoke-virtual {v4, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50724998
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(IILjava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lim2/d;->b()V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance v1, Lmp2/a;

    .line 50724878
    .line 50724879
    sget-object v2, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->COUNT_MONITOR:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 50724880
    .line 50724881
    invoke-direct {v1, v2}, Lmp2/a;-><init>(Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget-object v2, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50724885
    .line 50724886
    iget-object v2, v2, Lyl2/b;->j:Ljava/lang/Integer;

    .line 50724887
    .line 50724888
    const/4 v3, 0x0

    .line 50724889
    if-eqz v2, :cond_20

    .line 50724890
    .line 50724891
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    goto :goto_21

    .line 50724896
    :cond_20
    const/4 v2, 0x0

    .line 50724897
    :goto_21
    iget-object v0, v0, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 50724898
    .line 50724899
    iget-object v0, v0, Lyl2/b;->k:Ljava/lang/String;

    .line 50724900
    .line 50724901
    new-instance v4, Lko2/f;

    .line 50724902
    .line 50724903
    invoke-direct {v4}, Lko2/f;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v1, v1, Lmp2/a;->a:Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;

    .line 50724907
    .line 50724908
    iget-object v1, v1, Lcom/dragon/community/kmp_video_comment/quality/net/VideoCommentNetMonitorType;->value:Ljava/lang/String;

    .line 50724909
    .line 50724910
    const-string v5, "type"

    .line 50724911
    .line 50724912
    invoke-virtual {v4, v1, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v1, "total"

    .line 50724916
    .line 50724917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v5

    .line 50724921
    invoke-virtual {v4, v5, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    const-string v1, "first_count"

    .line 50724925
    .line 50724926
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v5

    .line 50724930
    invoke-virtual {v4, v5, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    const-string v1, "icon_count"

    .line 50724934
    .line 50724935
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v5

    .line 50724939
    invoke-virtual {v4, v5, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    const/4 v1, 0x1

    .line 50724943
    if-ne v2, p2, :cond_53

    .line 50724944
    .line 50724945
    const/4 v5, 0x1

    .line 50724946
    goto :goto_54

    .line 50724947
    :cond_53
    const/4 v5, 0x0

    .line 50724948
    :goto_54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v5

    .line 50724952
    const-string v6, "icon_eq_first"

    .line 50724953
    .line 50724954
    invoke-virtual {v4, v5, v6}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    if-ne p1, v2, :cond_61

    .line 50724958
    .line 50724959
    const/4 v2, 0x1

    .line 50724960
    goto :goto_62

    .line 50724961
    :cond_61
    const/4 v2, 0x0

    .line 50724962
    :goto_62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    const-string v5, "total_eq_icon"

    .line 50724967
    .line 50724968
    invoke-virtual {v4, v2, v5}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    if-ne p1, p2, :cond_6e

    .line 50724972
    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    :cond_6e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    const-string p2, "total_eq_first"

    .line 50724979
    .line 50724980
    invoke-virtual {v4, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    const-string p1, "list_log_id"

    .line 50724984
    .line 50724985
    invoke-virtual {v4, p3, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724986
    .line 50724987
    .line 50724988
    const-string p1, "icon_log_id"

    .line 50724989
    .line 50724990
    invoke-virtual {v4, v0, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, "video_comment_net_monitor"

    .line 50724994
    .line 50724995
    invoke-virtual {v4, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196612
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->ERROR:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->ERROR:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Lre2/e;->a()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196612
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->LOADED:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196617
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "net_time"

    .line 196631
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/community/impl/VideoCommentListLayout$DataState;->LOADED:Lcom/dragon/community/impl/VideoCommentListLayout$DataState;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setDataState(Lcom/dragon/community/impl/VideoCommentListLayout$DataState;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getMonitorPageEvent()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "net_time"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lre2/e;->b(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final h(ILjava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final h(ILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882118
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882121
    iget-object p2, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 33882123
    iget-object p2, p2, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 33882125
    invoke-virtual {p2, p1, v1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->b(ILjava/util/List;)Ljava/util/List;

    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance p2, Ljava/util/ArrayList;

    .line 33882131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_44

    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v1

    .line 33882148
    instance-of v2, v1, Lbp2/a;

    .line 33882150
    if-eqz v2, :cond_2b

    .line 33882152
    check-cast v1, Lbp2/a;

    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    instance-of v2, v1, Ldb2/a;

    .line 33882157
    if-eqz v2, :cond_3d

    .line 33882159
    check-cast v1, Ldb2/a;

    .line 33882161
    sget v2, Lil2/a3;->a:I

    .line 33882163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    new-instance v2, Lil2/z2;

    .line 33882168
    invoke-direct {v2, v1}, Lil2/z2;-><init>(Ldb2/a;)V

    .line 33882171
    move-object v1, v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    :goto_3e
    if-eqz v1, :cond_1a

    .line 33882176
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882179
    goto :goto_1a

    .line 33882180
    :cond_44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;)",
            "Ljava/util/List<",
            "Lbp2/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v1, Ljava/util/ArrayList;

    .line 33882117
    .line 33882118
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object p2, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 33882122
    .line 33882123
    iget-object p2, p2, Lcom/dragon/community/impl/i;->c:Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, p1, v1}, Lcom/dragon/community/impl/provider/VideoCommentProviderAbility;->b(ILjava/util/List;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    new-instance p2, Ljava/util/ArrayList;

    .line 33882130
    .line 33882131
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p1

    .line 33882138
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v1

    .line 33882142
    if-eqz v1, :cond_44

    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    instance-of v2, v1, Lbp2/a;

    .line 33882149
    .line 33882150
    if-eqz v2, :cond_2b

    .line 33882151
    .line 33882152
    check-cast v1, Lbp2/a;

    .line 33882153
    .line 33882154
    goto :goto_3e

    .line 33882155
    :cond_2b
    instance-of v2, v1, Ldb2/a;

    .line 33882156
    .line 33882157
    if-eqz v2, :cond_3d

    .line 33882158
    .line 33882159
    check-cast v1, Ldb2/a;

    .line 33882160
    .line 33882161
    sget v2, Lil2/a3;->a:I

    .line 33882162
    .line 33882163
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v2, Lil2/z2;

    .line 33882167
    .line 33882168
    invoke-direct {v2, v1}, Lil2/z2;-><init>(Ldb2/a;)V

    .line 33882169
    .line 33882170
    .line 33882171
    move-object v1, v2

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    const/4 v1, 0x0

    .line 33882174
    :goto_3e
    if-eqz v1, :cond_1a

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_1a

    .line 33882180
    :cond_44
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    return-object p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lim2/d;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lim2/d;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_c

    .line 17235971
    const-class v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17235973
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17235976
    move-result-object p1

    .line 17235977
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object p1, v0

    .line 17235981
    :goto_d
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17235983
    iget-object v1, v1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17235985
    if-eqz v1, :cond_cb

    .line 17235987
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17235989
    const/16 v3, 0xa

    .line 17235991
    if-eqz p1, :cond_45

    .line 17235993
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235995
    if-eqz v4, :cond_45

    .line 17235997
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentSubscribe:Ljava/util/List;

    .line 17235999
    if-eqz v4, :cond_45

    .line 17236001
    new-instance v5, Ljava/util/ArrayList;

    .line 17236003
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236006
    move-result v6

    .line 17236007
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236010
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v4

    .line 17236014
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v6

    .line 17236018
    if-eqz v6, :cond_46

    .line 17236020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236026
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236029
    invoke-static {v6}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 17236032
    move-result-object v6

    .line 17236033
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    goto :goto_2e

    .line 17236037
    :cond_45
    move-object v5, v0

    .line 17236038
    :cond_46
    if-eqz p1, :cond_76

    .line 17236040
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236042
    if-eqz v4, :cond_76

    .line 17236044
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentFollowUpdate:Ljava/util/List;

    .line 17236046
    if-eqz v4, :cond_76

    .line 17236048
    new-instance v6, Ljava/util/ArrayList;

    .line 17236050
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236053
    move-result v3

    .line 17236054
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236060
    move-result-object v3

    .line 17236061
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_74

    .line 17236067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236073
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236076
    invoke-static {v4}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236083
    goto :goto_5d

    .line 17236084
    :cond_74
    move-object v4, v6

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v4, v0

    .line 17236087
    :goto_77
    iget-object v3, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236089
    iget-object v6, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 17236091
    const-string v3, "book_id"

    .line 17236093
    if-eqz p1, :cond_9b

    .line 17236095
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236097
    if-eqz v7, :cond_9b

    .line 17236099
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentSubscribe:Ljava/util/List;

    .line 17236101
    if-eqz v7, :cond_9b

    .line 17236103
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236106
    move-result-object v7

    .line 17236107
    check-cast v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236109
    if-eqz v7, :cond_9b

    .line 17236111
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17236113
    if-eqz v7, :cond_9b

    .line 17236115
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    move-result-object v7

    .line 17236119
    check-cast v7, Ljava/lang/String;

    .line 17236121
    if-nez v7, :cond_ba

    .line 17236123
    :cond_9b
    if-eqz p1, :cond_b9

    .line 17236125
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236127
    if-eqz v7, :cond_b9

    .line 17236129
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentFollowUpdate:Ljava/util/List;

    .line 17236131
    if-eqz v7, :cond_b9

    .line 17236133
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236139
    if-eqz v7, :cond_b9

    .line 17236141
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17236143
    if-eqz v7, :cond_b9

    .line 17236145
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/lang/String;

    .line 17236151
    move-object v7, v3

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v7, v0

    .line 17236154
    :cond_ba
    :goto_ba
    iget-object v1, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236156
    iget-object v8, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 17236158
    iget v9, v1, Lyl2/b;->q:I

    .line 17236160
    iget v1, v1, Lyl2/b;->r:I

    .line 17236162
    move-object v3, v5

    .line 17236163
    move-object v5, v6

    .line 17236164
    move-object v6, v7

    .line 17236165
    move-object v7, v8

    .line 17236166
    move v8, v9

    .line 17236167
    move v9, v1

    .line 17236168
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;

    .line 17236171
    :cond_cb
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236173
    iget-object v2, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236175
    sget-object v3, Ltm2/c;->a:Ltm2/c;

    .line 17236177
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236179
    iget-object v4, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 17236181
    iget-object v1, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 17236183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236186
    invoke-static {p1, v4, v1}, Ltm2/c;->a(Lcom/dragon/read/saas/ugc/model/CommentListData;Ljava/lang/String;Ljava/lang/String;)Ltm2/b;

    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setVideoCommentTopSearchController(Ltm2/b;)V

    .line 17236193
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236195
    iget-object v2, v1, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17236197
    if-nez v2, :cond_101

    .line 17236199
    iget-object v1, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236201
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17236203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236209
    move-result-object v2

    .line 17236210
    iget-object v2, v2, Lsa2/c;->a:Lsa2/v;

    .line 17236212
    iget-object v3, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236214
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236216
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 17236218
    invoke-interface {v2, v3}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v2}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 17236225
    :cond_101
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236227
    iget-object v1, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236232
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236235
    move-result-object v2

    .line 17236236
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17236238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236241
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236244
    move-result-object v3

    .line 17236245
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236247
    invoke-interface {v3}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17236250
    move-result-object v3

    .line 17236251
    const-string v4, "v1"

    .line 17236253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236256
    move-result v3

    .line 17236257
    if-nez v3, :cond_124

    .line 17236259
    goto :goto_167

    .line 17236260
    :cond_124
    if-eqz v2, :cond_167

    .line 17236262
    iget-object v2, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236264
    if-eqz v2, :cond_15a

    .line 17236266
    iget-object v2, v2, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17236268
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236271
    move-result-object v2

    .line 17236272
    const-string v3, ""

    .line 17236274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    if-eqz v2, :cond_15a

    .line 17236279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236286
    move-result-object v2

    .line 17236287
    if-eqz v2, :cond_15a

    .line 17236289
    new-instance v3, Leh2/e1;

    .line 17236291
    invoke-direct {v3, v1}, Leh2/e1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236294
    new-instance v4, Leh2/f1;

    .line 17236296
    invoke-direct {v4, v3}, Leh2/f1;-><init>(Leh2/e1;)V

    .line 17236299
    new-instance v3, Leh2/g1;

    .line 17236301
    invoke-direct {v3, v1}, Leh2/g1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236304
    new-instance v5, Leh2/h1;

    .line 17236306
    invoke-direct {v5, v3}, Leh2/h1;-><init>(Leh2/g1;)V

    .line 17236309
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236312
    move-result-object v2

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v2, v0

    .line 17236315
    :goto_15b
    iput-object v2, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17236317
    iget-object v2, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17236319
    iget-object v2, v2, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236321
    if-eqz v2, :cond_167

    .line 17236323
    iget-object v1, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236325
    iput-object v1, v2, Lil2/j2;->s:Ltm2/b;

    .line 17236327
    :cond_167
    :goto_167
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236329
    iget-object v1, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236331
    if-eqz p1, :cond_172

    .line 17236333
    new-instance v0, Lgm2/l;

    .line 17236335
    invoke-direct {v0, p1}, Lgm2/l;-><init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236338
    :cond_172
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->setPresetTextDataHelper(Lgm2/l;)V

    .line 17236341
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236343
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236345
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 17236348
    move-result-object v0

    .line 17236349
    if-eqz v0, :cond_182

    .line 17236351
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236354
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-eqz p1, :cond_c

    .line 17235970
    .line 17235971
    const-class v1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17235972
    .line 17235973
    invoke-static {p1, v1}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p1

    .line 17235977
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17235978
    .line 17235979
    goto :goto_d

    .line 17235980
    :cond_c
    move-object p1, v0

    .line 17235981
    :goto_d
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17235982
    .line 17235983
    iget-object v1, v1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17235984
    .line 17235985
    if-eqz v1, :cond_cb

    .line 17235986
    .line 17235987
    sget-object v2, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a:Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;

    .line 17235988
    .line 17235989
    const/16 v3, 0xa

    .line 17235990
    .line 17235991
    if-eqz p1, :cond_45

    .line 17235992
    .line 17235993
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17235994
    .line 17235995
    if-eqz v4, :cond_45

    .line 17235996
    .line 17235997
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentSubscribe:Ljava/util/List;

    .line 17235998
    .line 17235999
    if-eqz v4, :cond_45

    .line 17236000
    .line 17236001
    new-instance v5, Ljava/util/ArrayList;

    .line 17236002
    .line 17236003
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v6

    .line 17236007
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v4

    .line 17236014
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v6

    .line 17236018
    if-eqz v6, :cond_46

    .line 17236019
    .line 17236020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v6

    .line 17236024
    check-cast v6, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236025
    .line 17236026
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v6}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v6

    .line 17236033
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    goto :goto_2e

    .line 17236037
    :cond_45
    move-object v5, v0

    .line 17236038
    :cond_46
    if-eqz p1, :cond_76

    .line 17236039
    .line 17236040
    iget-object v4, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236041
    .line 17236042
    if-eqz v4, :cond_76

    .line 17236043
    .line 17236044
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentFollowUpdate:Ljava/util/List;

    .line 17236045
    .line 17236046
    if-eqz v4, :cond_76

    .line 17236047
    .line 17236048
    new-instance v6, Ljava/util/ArrayList;

    .line 17236049
    .line 17236050
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v3

    .line 17236054
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236062
    .line 17236063
    .line 17236064
    move-result v4

    .line 17236065
    if-eqz v4, :cond_74

    .line 17236066
    .line 17236067
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    check-cast v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236072
    .line 17236073
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v4}, Lil2/a3;->d(Lcom/dragon/read/saas/ugc/model/RichTextExt;)Loa6/e4;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v4

    .line 17236080
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    goto :goto_5d

    .line 17236084
    :cond_74
    move-object v4, v6

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v4, v0

    .line 17236087
    :goto_77
    iget-object v3, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236088
    .line 17236089
    iget-object v6, v3, Lyl2/b;->a:Ljava/lang/String;

    .line 17236090
    .line 17236091
    const-string v3, "book_id"

    .line 17236092
    .line 17236093
    if-eqz p1, :cond_9b

    .line 17236094
    .line 17236095
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236096
    .line 17236097
    if-eqz v7, :cond_9b

    .line 17236098
    .line 17236099
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentSubscribe:Ljava/util/List;

    .line 17236100
    .line 17236101
    if-eqz v7, :cond_9b

    .line 17236102
    .line 17236103
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v7

    .line 17236107
    check-cast v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236108
    .line 17236109
    if-eqz v7, :cond_9b

    .line 17236110
    .line 17236111
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17236112
    .line 17236113
    if-eqz v7, :cond_9b

    .line 17236114
    .line 17236115
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v7

    .line 17236119
    check-cast v7, Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-nez v7, :cond_ba

    .line 17236122
    .line 17236123
    :cond_9b
    if-eqz p1, :cond_b9

    .line 17236124
    .line 17236125
    iget-object v7, p1, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17236126
    .line 17236127
    if-eqz v7, :cond_b9

    .line 17236128
    .line 17236129
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->episodeEndCommentFollowUpdate:Ljava/util/List;

    .line 17236130
    .line 17236131
    if-eqz v7, :cond_b9

    .line 17236132
    .line 17236133
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v7

    .line 17236137
    check-cast v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17236138
    .line 17236139
    if-eqz v7, :cond_b9

    .line 17236140
    .line 17236141
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 17236142
    .line 17236143
    if-eqz v7, :cond_b9

    .line 17236144
    .line 17236145
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/lang/String;

    .line 17236150
    .line 17236151
    move-object v7, v3

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v7, v0

    .line 17236154
    :cond_ba
    :goto_ba
    iget-object v1, v1, Lil2/j2;->d:Lyl2/b;

    .line 17236155
    .line 17236156
    iget-object v8, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 17236157
    .line 17236158
    iget v9, v1, Lyl2/b;->q:I

    .line 17236159
    .line 17236160
    iget v1, v1, Lyl2/b;->r:I

    .line 17236161
    .line 17236162
    move-object v3, v5

    .line 17236163
    move-object v5, v6

    .line 17236164
    move-object v6, v7

    .line 17236165
    move-object v7, v8

    .line 17236166
    move v8, v9

    .line 17236167
    move v9, v1

    .line 17236168
    invoke-static/range {v2 .. v9}, Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;->a(Lcom/dragon/community/kmp_video_comment/utils/SeriesReserveFollowHelper;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lip2/r;

    .line 17236169
    .line 17236170
    .line 17236171
    :cond_cb
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236172
    .line 17236173
    iget-object v2, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236174
    .line 17236175
    sget-object v3, Ltm2/c;->a:Ltm2/c;

    .line 17236176
    .line 17236177
    iget-object v1, v1, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236178
    .line 17236179
    iget-object v4, v1, Lyl2/b;->a:Ljava/lang/String;

    .line 17236180
    .line 17236181
    iget-object v1, v1, Lyl2/b;->b:Ljava/lang/String;

    .line 17236182
    .line 17236183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {p1, v4, v1}, Ltm2/c;->a(Lcom/dragon/read/saas/ugc/model/CommentListData;Ljava/lang/String;Ljava/lang/String;)Ltm2/b;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/VideoCommentListLayout;->setVideoCommentTopSearchController(Ltm2/b;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236194
    .line 17236195
    iget-object v2, v1, Lcom/dragon/community/impl/i;->f:Lil2/f3;

    .line 17236196
    .line 17236197
    if-nez v2, :cond_101

    .line 17236198
    .line 17236199
    iget-object v1, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236200
    .line 17236201
    sget-object v2, Leh2/o;->a:Leh2/o;

    .line 17236202
    .line 17236203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    iget-object v2, v2, Lsa2/c;->a:Lsa2/v;

    .line 17236211
    .line 17236212
    iget-object v3, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236213
    .line 17236214
    iget-object v3, v3, Lcom/dragon/community/impl/i;->b:Lyl2/b;

    .line 17236215
    .line 17236216
    iget-boolean v3, v3, Lyl2/b;->R:Z

    .line 17236217
    .line 17236218
    invoke-interface {v2, v3}, Lsa2/v;->B(Z)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v2

    .line 17236222
    invoke-virtual {v1, v2}, Lfd2/c;->setPublishHintText(Ljava/lang/CharSequence;)V

    .line 17236223
    .line 17236224
    .line 17236225
    :cond_101
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236226
    .line 17236227
    iget-object v1, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-static {p1}, Leh2/a2;->i(Lcom/dragon/read/saas/ugc/model/CommentListData;)Lkotlin/Pair;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    sget-object v3, Leh2/o;->a:Leh2/o;

    .line 17236237
    .line 17236238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    iget-object v3, v3, Lsa2/c;->c:Lsa2/w;

    .line 17236246
    .line 17236247
    invoke-interface {v3}, Lsa2/w;->getCommentSearchEntryStyle()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v3

    .line 17236251
    const-string v4, "v1"

    .line 17236252
    .line 17236253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v3

    .line 17236257
    if-nez v3, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_167

    .line 17236260
    :cond_124
    if-eqz v2, :cond_167

    .line 17236261
    .line 17236262
    iget-object v2, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236263
    .line 17236264
    if-eqz v2, :cond_15a

    .line 17236265
    .line 17236266
    iget-object v2, v2, Ltm2/b;->e:Lio/reactivex/subjects/PublishSubject;

    .line 17236267
    .line 17236268
    invoke-virtual {v2}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    const-string v3, ""

    .line 17236273
    .line 17236274
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    if-eqz v2, :cond_15a

    .line 17236278
    .line 17236279
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v3

    .line 17236283
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object v2

    .line 17236287
    if-eqz v2, :cond_15a

    .line 17236288
    .line 17236289
    new-instance v3, Leh2/e1;

    .line 17236290
    .line 17236291
    invoke-direct {v3, v1}, Leh2/e1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236292
    .line 17236293
    .line 17236294
    new-instance v4, Leh2/f1;

    .line 17236295
    .line 17236296
    invoke-direct {v4, v3}, Leh2/f1;-><init>(Leh2/e1;)V

    .line 17236297
    .line 17236298
    .line 17236299
    new-instance v3, Leh2/g1;

    .line 17236300
    .line 17236301
    invoke-direct {v3, v1}, Leh2/g1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17236302
    .line 17236303
    .line 17236304
    new-instance v5, Leh2/h1;

    .line 17236305
    .line 17236306
    invoke-direct {v5, v3}, Leh2/h1;-><init>(Leh2/g1;)V

    .line 17236307
    .line 17236308
    .line 17236309
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    goto :goto_15b

    .line 17236314
    :cond_15a
    move-object v2, v0

    .line 17236315
    :goto_15b
    iput-object v2, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->F:Lio/reactivex/disposables/Disposable;

    .line 17236316
    .line 17236317
    iget-object v2, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17236318
    .line 17236319
    iget-object v2, v2, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17236320
    .line 17236321
    if-eqz v2, :cond_167

    .line 17236322
    .line 17236323
    iget-object v1, v1, Lcom/dragon/community/impl/VideoCommentListLayout;->C:Ltm2/b;

    .line 17236324
    .line 17236325
    iput-object v1, v2, Lil2/j2;->s:Ltm2/b;

    .line 17236326
    .line 17236327
    :cond_167
    :goto_167
    iget-object v1, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236328
    .line 17236329
    iget-object v1, v1, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236330
    .line 17236331
    if-eqz p1, :cond_172

    .line 17236332
    .line 17236333
    new-instance v0, Lgm2/l;

    .line 17236334
    .line 17236335
    invoke-direct {v0, p1}, Lgm2/l;-><init>(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    invoke-virtual {v1, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->setPresetTextDataHelper(Lgm2/l;)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v0, p0, Lcom/dragon/community/impl/k;->a:Lcom/dragon/community/impl/i;

    .line 17236342
    .line 17236343
    iget-object v0, v0, Lcom/dragon/community/impl/i;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17236344
    .line 17236345
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    if-eqz v0, :cond_182

    .line 17236350
    .line 17236351
    invoke-interface {v0, p1}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->h(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 17236352
    .line 17236353
    .line 17236354
    :cond_182
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lim2/d;->c()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lim2/d;->a:Lim2/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lim2/d;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


