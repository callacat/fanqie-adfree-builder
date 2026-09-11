## classes20/com/dragon/community/preview/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/preview/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/preview/CommunityVideoPreviewActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/preview/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance p3, Lfr2/c;

    .line 33751042
    invoke-direct {p3}, Lfr2/c;-><init>()V

    .line 33751045
    iget-object v0, p0, Lcom/dragon/community/preview/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 33751047
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 33751049
    invoke-virtual {p3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33751052
    const-string v0, "video"

    .line 33751054
    invoke-virtual {p3, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 33751057
    invoke-virtual {p3, p1, p2}, Lfr2/c;->g(J)V

    .line 33751060
    const-string p1, "picture_over"

    .line 33751062
    invoke-virtual {p3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance p3, Lfr2/c;

    .line 33751041
    .line 33751042
    invoke-direct {p3}, Lfr2/c;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object v0, p0, Lcom/dragon/community/preview/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 33751048
    .line 33751049
    invoke-virtual {p3, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v0, "video"

    .line 33751053
    .line 33751054
    invoke-virtual {p3, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p3, p1, p2}, Lfr2/c;->g(J)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, "picture_over"

    .line 33751061
    .line 33751062
    invoke-virtual {p3, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lfr2/c;

    .line 16973826
    invoke-direct {p1}, Lfr2/c;-><init>()V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/community/preview/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 16973833
    invoke-virtual {p1, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 16973836
    const-string v0, "video"

    .line 16973838
    invoke-virtual {p1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 16973841
    const-string v0, "picture_play"

    .line 16973843
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lfr2/c;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lfr2/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/community/preview/b;->a:Lcom/dragon/community/preview/CommunityVideoPreviewActivity;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/community/preview/CommunityVideoPreviewActivity;->l:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "video"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lfr2/c;->h(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const-string v0, "picture_play"

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


