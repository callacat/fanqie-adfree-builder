## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131076
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131078
    if-ne v0, v1, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->MIX_VIDEO_BOOK:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131077
    .line 131078
    if-ne v0, v1, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 196612
    if-eqz v0, :cond_15

    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->c:Ljava/util/List;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/shortvideo/impl/videolike/f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->i:Lcom/dragon/read/component/shortvideo/impl/videolike/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;

    .line 196623
    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/i$b;->c:Ljava/util/List;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return-object v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196612
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196614
    if-eq v0, v1, :cond_f

    .line 196616
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->DYNAMIC_COMIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->ONLY_SERIES:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getRecordTabUtilsInstance()Lho3/j;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131082
    invoke-interface {v0, v1}, Lho3/j;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getRecordTabUtilsInstance()Lho3/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment$c;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;

    .line 131079
    .line 131080
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeFragment;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lho3/j;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


