## classes20/nu2/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16973830
    iget-object v1, v1, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->p:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16973832
    if-eqz v1, :cond_13

    .line 16973834
    iget-wide v2, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 16973836
    iget-wide v4, v1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 16973838
    cmp-long p1, v2, v4

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)Z
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->p:Lcom/dragon/mediavideofinder/mode/VideoAlbum;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_13

    .line 16973833
    .line 16973834
    iget-wide v2, p1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 16973835
    .line 16973836
    iget-wide v4, v1, Lcom/dragon/mediavideofinder/mode/VideoAlbum;->a:J

    .line 16973837
    .line 16973838
    cmp-long p1, v2, v4

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    return v0
.end method


.method public final b(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    if-nez v0, :cond_10

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039385
    :cond_19
    iget-object v0, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 17039390
    iget-object p1, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->V0()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_10

    .line 17039369
    .line 17039370
    const-string v0, ""

    .line 17039371
    .line 17039372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iget-object v0, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->X0(Lcom/dragon/mediavideofinder/mode/VideoAlbum;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, p0, Lnu2/d;->a:Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/dragon/mediavideofinder/ui/VideoFinderActivity;->V0()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


