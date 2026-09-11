## classes9/com/lynx/animax/loader/AnimaXLoaderRequest$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->this$0:Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 50462722
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/lynx/animax/loader/AnimaXLoaderRequest;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->this$0:Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    .line 131074
    check-cast v0, Ljava/lang/Integer;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$height:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Ljava/lang/Integer;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    .line 131074
    check-cast v0, Ljava/lang/Integer;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/loader/AnimaXLoaderRequest$1;->val$width:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Ljava/lang/Integer;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


