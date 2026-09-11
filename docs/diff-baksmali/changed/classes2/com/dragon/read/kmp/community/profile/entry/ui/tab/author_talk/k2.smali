## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    const-string v8, ""

    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973832
    const/16 p1, 0xf

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v7, v0, v0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v1, v8

    .line 16973840
    move-object v2, v8

    .line 16973841
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    const-string v8, ""

    .line 16973825
    .line 16973826
    const/4 v3, 0x0

    .line 16973827
    const/4 v4, 0x0

    .line 16973828
    const/4 v5, 0x0

    .line 16973829
    const/4 v6, 0x0

    .line 16973830
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 16973831
    .line 16973832
    const/16 p1, 0xf

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    invoke-direct {v7, v0, v0, v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v1, v8

    .line 16973840
    move-object v2, v8

    .line 16973841
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->b:Ljava/lang/String;

    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 134479884
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->d:Z

    .line 134479886
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->e:Z

    .line 134479888
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->f:Z

    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->g:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134479892
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/read/kmp/community/profile/entry/data/f;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-static {p1, p2, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->a:Ljava/lang/String;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->b:Ljava/lang/String;

    .line 134479881
    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->c:Z

    .line 134479883
    .line 134479884
    iput-boolean p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->d:Z

    .line 134479885
    .line 134479886
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->e:Z

    .line 134479887
    .line 134479888
    iput-boolean p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->f:Z

    .line 134479889
    .line 134479890
    iput-object p7, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->g:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134479891
    .line 134479892
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/k2;->h:Ljava/lang/String;

    .line 134479893
    .line 134479894
    return-void
.end method


