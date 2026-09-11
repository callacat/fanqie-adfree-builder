## classes8/com/dragon/read/social/emoji/systemgif/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lcom/dragon/read/social/emoji/systemgif/w;->a:I

    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/social/emoji/systemgif/w;->b:Z

    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/social/emoji/systemgif/w;->d:Lcom/dragon/read/social/emoji/systemgif/w$c;

    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/social/emoji/systemgif/w;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/social/emoji/systemgif/w;->f:Landroid/os/Bundle;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLye6/t0;Lcom/dragon/read/social/emoji/systemgif/w$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lcom/dragon/read/social/emoji/systemgif/w;->a:I

    .line 100859911
    .line 100859912
    iput-boolean p2, p0, Lcom/dragon/read/social/emoji/systemgif/w;->b:Z

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lcom/dragon/read/social/emoji/systemgif/w;->c:Lye6/t0;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lcom/dragon/read/social/emoji/systemgif/w;->d:Lcom/dragon/read/social/emoji/systemgif/w$c;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lcom/dragon/read/social/emoji/systemgif/w;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lcom/dragon/read/social/emoji/systemgif/w;->f:Landroid/os/Bundle;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/w$b;

    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973837
    move-result-object v2

    .line 16973838
    const v3, 0x7f050c90

    .line 16973841
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/emoji/systemgif/w$b;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;Landroid/view/View;)V

    .line 16973853
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ImageData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v1, Lcom/dragon/read/social/emoji/systemgif/w$b;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v2

    .line 16973838
    const v3, 0x7f050c90

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/social/emoji/systemgif/w$b;-><init>(Lcom/dragon/read/social/emoji/systemgif/w;Landroid/view/View;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v1
.end method


