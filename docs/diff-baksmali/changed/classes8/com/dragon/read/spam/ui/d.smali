## classes8/com/dragon/read/spam/ui/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/spam/ui/e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/spam/ui/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/spam/ui/d;->b:Lcom/dragon/read/spam/ui/e;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/spam/ui/d;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/spam/ui/e;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/spam/ui/d;->b:Lcom/dragon/read/spam/ui/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/spam/ui/d;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/spam/ui/d;->b:Lcom/dragon/read/spam/ui/e;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/spam/ui/d;->a:Ljava/lang/String;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;

    .line 17104907
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;-><init>()V

    .line 17104910
    new-instance v3, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;->richText:Ljava/util/List;

    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_3f

    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104933
    iget-object v4, v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104935
    if-nez v4, :cond_2a

    .line 17104937
    goto :goto_19

    .line 17104938
    :cond_2a
    new-instance v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104940
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 17104943
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104945
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104951
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104953
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;->richText:Ljava/util/List;

    .line 17104955
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104958
    goto :goto_19

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/spam/ui/e;->H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;

    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/spam/ui/d;->b:Lcom/dragon/read/spam/ui/e;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/spam/ui/d;->a:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;

    .line 17104906
    .line 17104907
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance v3, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;->richText:Ljava/util/List;

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_3f

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    check-cast v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;

    .line 17104932
    .line 17104933
    iget-object v4, v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104934
    .line 17104935
    if-nez v4, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_19

    .line 17104938
    :cond_2a
    new-instance v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 17104939
    .line 17104940
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104944
    .line 17104945
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 17104946
    .line 17104947
    iget-object v3, v3, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104948
    .line 17104949
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;->richText:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_19

    .line 17104959
    :cond_3f
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/spam/ui/e;->H(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ReportBusinessParam;)Lio/reactivex/Single;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    return-object p1
.end method


