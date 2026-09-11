## classes20/com/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/r9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/r9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/publish/ui/r9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;->a:Lcom/dragon/community/kmp/publish/ui/r9;

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
    if-eqz v0, :cond_17

    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->e:Lkotlin/jvm/functions/Function1;

    .line 16973840
    if-eqz v0, :cond_17

    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 16973844
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    :cond_17
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
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/PasteEditText_androidKt$c;->a:Lcom/dragon/community/kmp/publish/ui/r9;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/community/kmp/publish/ui/r9;->e:Lkotlin/jvm/functions/Function1;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_17

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/CopyCacheHelper$CopyCacheData;->commentId:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


