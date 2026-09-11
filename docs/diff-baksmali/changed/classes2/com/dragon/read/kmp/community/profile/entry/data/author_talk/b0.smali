## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/b0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 16973834
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 16973836
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->f:I

    .line 16973838
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 16973840
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 16973842
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 16973844
    iget-boolean v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 16973846
    iget-boolean v11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 16973848
    iget-object v12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 16973854
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;
    .registers 14

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->e:Z

    .line 16973835
    .line 16973836
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->f:I

    .line 16973837
    .line 16973838
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->g:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 16973841
    .line 16973842
    iget-object v9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->d:Ljava/lang/Long;

    .line 16973843
    .line 16973844
    iget-boolean v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->h:Z

    .line 16973845
    .line 16973846
    iget-boolean v11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->i:Z

    .line 16973847
    .line 16973848
    iget-object v12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/z;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 16973849
    .line 16973850
    move-object v1, v0

    .line 16973851
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method


