## classes8/fo6/z0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462722
    iput-boolean p2, p0, Lfo6/z0;->a:Z

    .line 50462724
    iput-object p3, p0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/DiggView;ZLcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Lfo6/z0;->a:Z

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

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
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_7f

    .line 17104904
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104906
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104913
    const-string v0, "DiggView"

    .line 17104915
    const-string v1, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17104917
    const-string v2, "deliver"

    .line 17104919
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    goto :goto_7f

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17104929
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104931
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104933
    xor-int/2addr v0, v1

    .line 17104934
    iget-boolean v1, p0, Lfo6/z0;->a:Z

    .line 17104936
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17104939
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104941
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104943
    iget-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104945
    const-wide/16 v3, 0x1

    .line 17104947
    if-eqz v0, :cond_37

    .line 17104949
    add-long/2addr v1, v3

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    sub-long/2addr v1, v3

    .line 17104952
    :goto_38
    iput-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104954
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17104957
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104959
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    const-string v1, "\u70b9\u8d5e"

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17104968
    :goto_48
    iget-object v2, p0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104970
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104972
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104974
    invoke-static {v3, v4}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17104977
    move-result v3

    .line 17104978
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104980
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104983
    iget-object v5, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17104985
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-static {v2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17104992
    move-result-object v5

    .line 17104993
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104996
    move-result-object v4

    .line 17104997
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/dragon/read/social/ui/DiggView;->c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V

    .line 17105000
    iget-object p1, p0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105002
    iget-object v0, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17105004
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17105006
    invoke-static {p1, v0}, Lnc6/d0;->t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lcom/dragon/read/social/ui/m;

    .line 17105012
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/ui/m;-><init>(Lfo6/z0;Ljava/lang/String;)V

    .line 17105015
    new-instance v2, Lcom/dragon/read/social/ui/n;

    .line 17105017
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/ui/n;-><init>(Lfo6/z0;Ljava/lang/String;)V

    .line 17105020
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    if-eqz p1, :cond_7f

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104905
    .line 17104906
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_1b

    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v0, "DiggView"

    .line 17104914
    .line 17104915
    const-string v1, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 17104916
    .line 17104917
    const-string v2, "deliver"

    .line 17104918
    .line 17104919
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_7f

    .line 17104923
    :cond_1b
    const/4 v0, 0x1

    .line 17104924
    iput-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->D:Z

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/DiggView;->k()V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104930
    .line 17104931
    iget-boolean v1, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104932
    .line 17104933
    xor-int/2addr v0, v1

    .line 17104934
    iget-boolean v1, p0, Lfo6/z0;->a:Z

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/social/ui/DiggView;->i(ZZ)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104940
    .line 17104941
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104942
    .line 17104943
    iget-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104944
    .line 17104945
    const-wide/16 v3, 0x1

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_37

    .line 17104948
    .line 17104949
    add-long/2addr v1, v3

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    sub-long/2addr v1, v3

    .line 17104952
    :goto_38
    iput-wide v1, p1, Lcom/dragon/read/social/ui/DiggView;->j:J

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/social/ui/DiggView;->setDiggCount(J)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17104958
    .line 17104959
    iget-boolean v0, p1, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    const-string v1, "\u70b9\u8d5e"

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    const-string v1, "\u53d6\u6d88\u70b9\u8d5e"

    .line 17104967
    .line 17104968
    :goto_48
    iget-object v2, p0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104969
    .line 17104970
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentPos:Lcom/dragon/read/rpc/model/ParagraphCommentPos;

    .line 17104971
    .line 17104972
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->positionInfoV2:Lcom/dragon/read/rpc/model/PositionInfoV2;

    .line 17104973
    .line 17104974
    invoke-static {v3, v4}, Ln46/b;->a(Lcom/dragon/read/rpc/model/ParagraphCommentPos;Lcom/dragon/read/rpc/model/PositionInfoV2;)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v3

    .line 17104978
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v5, p1, Lcom/dragon/read/social/ui/DiggView;->H:Ljava/util/Map;

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-static {v2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v5

    .line 17104993
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/dragon/read/social/ui/DiggView;->c(Ljava/lang/Object;ZILcom/dragon/read/base/Args;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object p1, p0, Lfo6/z0;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17105001
    .line 17105002
    iget-object v0, p0, Lfo6/z0;->c:Lcom/dragon/read/social/ui/DiggView;

    .line 17105003
    .line 17105004
    iget-boolean v0, v0, Lcom/dragon/read/social/ui/DiggView;->k:Z

    .line 17105005
    .line 17105006
    invoke-static {p1, v0}, Lnc6/d0;->t(Lcom/dragon/read/rpc/model/NovelComment;Z)Lio/reactivex/Single;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    new-instance v0, Lcom/dragon/read/social/ui/m;

    .line 17105011
    .line 17105012
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/social/ui/m;-><init>(Lfo6/z0;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    new-instance v2, Lcom/dragon/read/social/ui/n;

    .line 17105016
    .line 17105017
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/social/ui/n;-><init>(Lfo6/z0;Ljava/lang/String;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-void
.end method


