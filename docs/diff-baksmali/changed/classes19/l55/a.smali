## classes19/l55/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Ll55/a;->a:Ljava/lang/String;

    .line 50462725
    iput-object p3, p0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462727
    iput-object p2, p0, Ll55/a;->c:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Ll55/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p3, p0, Ll55/a;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Ll55/a;->c:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 16973837
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_12

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


.method public final getIdentifier()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ll55/a;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


