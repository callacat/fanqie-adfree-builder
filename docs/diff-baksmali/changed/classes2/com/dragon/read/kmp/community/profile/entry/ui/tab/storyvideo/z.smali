## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 16973827
    move-result-object v2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 16973832
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v1, p1

    .line 16973838
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;)V
    .registers 12

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->b()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    iget-object v5, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->h:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;->m:J

    .line 16973833
    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    move-object v1, p1

    .line 16973838
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 134479884
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->d:I

    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 134479888
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 134479890
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->g:Z

    .line 134479892
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 134479894
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;ZILjava/lang/String;JZZ)V
    .registers 10

    .prologue
    .line 134479872
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479873
    .line 134479874
    .line 134479875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479876
    .line 134479877
    .line 134479878
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 134479879
    .line 134479880
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 134479881
    .line 134479882
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->c:Z

    .line 134479883
    .line 134479884
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->d:I

    .line 134479885
    .line 134479886
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 134479887
    .line 134479888
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 134479889
    .line 134479890
    iput-boolean p8, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->g:Z

    .line 134479891
    .line 134479892
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->h:Z

    .line 134479893
    .line 134479894
    return-void
.end method


