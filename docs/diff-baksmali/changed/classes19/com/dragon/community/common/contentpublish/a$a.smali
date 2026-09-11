## classes19/com/dragon/community/common/contentpublish/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$a;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/a$a;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 16973830
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$a;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 16973842
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_14

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a$a;->a:Lcom/dragon/community/common/contentpublish/a;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 16973841
    .line 16973842
    iput-object p1, v0, Lcom/dragon/community/common/contentpublish/a$e;->g:Ljava/lang/String;

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


