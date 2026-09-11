## classes8/com/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->a:Ljava/util/Map;

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->c:Lwg6/f;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/template/component/z2;Lwg6/f;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->a:Ljava/util/Map;

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->c:Lwg6/f;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v3, p1

    .line 17104901
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->a:Ljava/util/Map;

    .line 17104908
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104914
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104917
    const-string v5, "type"

    .line 17104919
    const-string v6, "unlimited_ugc_post_inner"

    .line 17104921
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    const-string v5, "position"

    .line 17104926
    const-string v6, "unlimited_ugc_post_inner_editor"

    .line 17104928
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104934
    move-result-object v13

    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17104937
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->c:Lwg6/f;

    .line 17104941
    iget-object v1, v1, Lwg6/f;->i:Ljava/lang/String;

    .line 17104943
    if-nez v1, :cond_33

    .line 17104945
    const-string v1, ""

    .line 17104947
    :cond_33
    move-object v10, v1

    .line 17104948
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104950
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v12, 0x0

    .line 17104958
    const/4 v14, 0x1

    .line 17104959
    const/16 v16, 0x9fc

    .line 17104961
    move-object/from16 v3, p1

    .line 17104963
    invoke-static/range {v2 .. v16}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    move-object/from16 v3, p1

    .line 17104900
    .line 17104901
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lqc6/a;->a:Lqc6/a;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->a:Ljava/util/Map;

    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v5, "type"

    .line 17104918
    .line 17104919
    const-string v6, "unlimited_ugc_post_inner"

    .line 17104920
    .line 17104921
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v5, "position"

    .line 17104925
    .line 17104926
    const-string v6, "unlimited_ugc_post_inner_editor"

    .line 17104927
    .line 17104928
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v1, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v13

    .line 17104935
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->b:Lcom/dragon/read/kmp/community/template/component/z2;

    .line 17104936
    .line 17104937
    iget-object v15, v1, Lcom/dragon/read/kmp/community/template/component/z2;->b:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/CommunityReaderForumHelper$openPostTextTemplatePage$1$1$a;->c:Lwg6/f;

    .line 17104940
    .line 17104941
    iget-object v1, v1, Lwg6/f;->i:Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-nez v1, :cond_33

    .line 17104944
    .line 17104945
    const-string v1, ""

    .line 17104946
    .line 17104947
    :cond_33
    move-object v10, v1

    .line 17104948
    sget-object v11, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Book:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17104949
    .line 17104950
    const-string v4, "TEXT_TEMPLATE_OPEN_FROM"

    .line 17104951
    .line 17104952
    const/4 v5, 0x0

    .line 17104953
    const/4 v6, 0x0

    .line 17104954
    const/4 v7, 0x0

    .line 17104955
    const/4 v8, 0x0

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v12, 0x0

    .line 17104958
    const/4 v14, 0x1

    .line 17104959
    const/16 v16, 0x9fc

    .line 17104960
    .line 17104961
    move-object/from16 v3, p1

    .line 17104962
    .line 17104963
    invoke-static/range {v2 .. v16}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


