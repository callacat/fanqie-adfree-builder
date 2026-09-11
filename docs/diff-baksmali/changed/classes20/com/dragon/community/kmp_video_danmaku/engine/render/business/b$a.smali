## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/b$a.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lvu0/c;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;-><init>()V

    .line 17104905
    new-instance v1, Lvu0/f$b;

    .line 17104907
    invoke-direct {v1}, Lvu0/f$b;-><init>()V

    .line 17104910
    invoke-static {v1, p1}, Lcom/bytedance/kmp/danmaku/render/t;->a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 17104913
    invoke-virtual {v0, v1}, Lvu0/c;->j(Lvu0/f$b;)V

    .line 17104916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104918
    const-string v2, "contains_emoji"

    .line 17104920
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-nez v3, :cond_22

    .line 17104929
    move-object v2, v4

    .line 17104930
    :cond_22
    check-cast v2, Ljava/lang/Boolean;

    .line 17104932
    if-nez v2, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    move-result v1

    .line 17104940
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->h:Z

    .line 17104942
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104944
    const-string v2, "enable_decorated_emoji"

    .line 17104946
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17104952
    if-nez v2, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v4, p1

    .line 17104956
    :goto_3c
    check-cast v4, Ljava/lang/Boolean;

    .line 17104958
    if-nez v4, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v4

    .line 17104962
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104965
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/kmp/danmaku/render/x;)Lvu0/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/x<",
            "Ljava/lang/String;",
            ">;)",
            "Lvu0/c;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lvu0/f$b;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lvu0/f$b;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {v1, p1}, Lcom/bytedance/kmp/danmaku/render/t;->a(Lvu0/f$b;Lcom/bytedance/kmp/danmaku/render/x;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, v1}, Lvu0/c;->j(Lvu0/f$b;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    .line 17104918
    const-string v2, "contains_emoji"

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-nez v3, :cond_22

    .line 17104928
    .line 17104929
    move-object v2, v4

    .line 17104930
    :cond_22
    check-cast v2, Ljava/lang/Boolean;

    .line 17104931
    .line 17104932
    if-nez v2, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->h:Z

    .line 17104941
    .line 17104942
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104943
    .line 17104944
    const-string v2, "enable_decorated_emoji"

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v2}, Lcom/bytedance/kmp/danmaku/render/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17104951
    .line 17104952
    if-nez v2, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v4, p1

    .line 17104956
    :goto_3c
    check-cast v4, Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    if-nez v4, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    move-object v1, v4

    .line 17104962
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    .line 17104964
    .line 17104965
    return-object v0
.end method


