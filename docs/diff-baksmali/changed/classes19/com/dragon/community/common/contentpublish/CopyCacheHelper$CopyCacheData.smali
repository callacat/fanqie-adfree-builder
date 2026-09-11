## classes19/com/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->textExt:Ljava/util/List;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->serviceId:I

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->text:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->textExt:Ljava/util/List;

    .line 67239949
    .line 67239950
    return-void
.end method


