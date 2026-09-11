## classes3/com/dragon/read/pages/preview/video/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/pages/preview/video/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/pages/preview/video/c$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/c$b;->d:Lcom/dragon/read/pages/preview/video/c$a;

    .line 33751049
    const p2, 0x7f112e9c

    .line 33751052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/dragon/read/pages/preview/video/c$a;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p2, p0, Lcom/dragon/read/pages/preview/video/c$b;->d:Lcom/dragon/read/pages/preview/video/c$a;

    .line 33751048
    .line 33751049
    const p2, 0x7f112e9c

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/c$b;->d:Lcom/dragon/read/pages/preview/video/c$a;

    .line 33751051
    if-eqz p1, :cond_17

    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751055
    const-string v1, ""

    .line 33751057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751060
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/pages/preview/video/c$a;->a(ILcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Lcom/dragon/read/pages/preview/video/c$b;->d:Lcom/dragon/read/pages/preview/video/c$a;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_17

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/dragon/read/pages/preview/video/c$b;->e:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33751054
    .line 33751055
    const-string v1, ""

    .line 33751056
    .line 33751057
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {p1, p2, v0}, Lcom/dragon/read/pages/preview/video/c$a;->a(ILcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


