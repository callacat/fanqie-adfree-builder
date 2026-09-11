## classes6/com/dragon/read/reader/note/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/reader/note/b;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/reader/note/b;->c:Landroid/graphics/PointF;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/reader/note/b;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/dragon/read/reader/note/b;->c:Landroid/graphics/PointF;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104902
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 17104904
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104909
    move-result-wide v4

    .line 17104910
    invoke-virtual {v0, p1, v4, v5}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/reader/note/b;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104919
    if-eqz p1, :cond_48

    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104923
    invoke-virtual {p1, v0}, Lc96/a0;->m(Lu46/n1;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_48

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104931
    new-instance v4, Lw76/g;

    .line 17104933
    invoke-direct {v4, v0, v1, v2, v3}, Lw76/g;-><init>(Lu46/n1;Ljava/lang/String;J)V

    .line 17104936
    new-instance v0, Lw76/h;

    .line 17104938
    invoke-direct {v0, v4}, Lw76/h;-><init>(Lw76/g;)V

    .line 17104941
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_48

    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/reader/note/b;->c:Landroid/graphics/PointF;

    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104953
    new-instance v3, Lw76/i;

    .line 17104955
    invoke-direct {v3, v1, v2, v0}, Lw76/i;-><init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17104958
    new-instance v0, Lw76/j;

    .line 17104960
    invoke-direct {v0, v3}, Lw76/j;-><init>(Lw76/i;)V

    .line 17104963
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lu46/n1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Lu46/n1;->w:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-wide v2, v0, Lcom/dragon/read/reader/bookmark/c;->modifyTime:J

    .line 17104905
    .line 17104906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v4

    .line 17104910
    invoke-virtual {v0, p1, v4, v5}, Lu46/n1;->update(Ljava/lang/String;J)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/dragon/read/reader/note/b;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->B:Lc96/a0;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_48

    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Lc96/a0;->m(Lu46/n1;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    if-eqz p1, :cond_48

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104930
    .line 17104931
    new-instance v4, Lw76/g;

    .line 17104932
    .line 17104933
    invoke-direct {v4, v0, v1, v2, v3}, Lw76/g;-><init>(Lu46/n1;Ljava/lang/String;J)V

    .line 17104934
    .line 17104935
    .line 17104936
    new-instance v0, Lw76/h;

    .line 17104937
    .line 17104938
    invoke-direct {v0, v4}, Lw76/h;-><init>(Lw76/g;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_48

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lcom/dragon/read/reader/note/b;->b:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/reader/note/b;->c:Landroid/graphics/PointF;

    .line 17104950
    .line 17104951
    iget-object v2, p0, Lcom/dragon/read/reader/note/b;->a:Lu46/n1;

    .line 17104952
    .line 17104953
    new-instance v3, Lw76/i;

    .line 17104954
    .line 17104955
    invoke-direct {v3, v1, v2, v0}, Lw76/i;-><init>(Landroid/graphics/PointF;Lu46/n1;Lcom/dragon/read/reader/note/NoteCardHelper;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v0, Lw76/j;

    .line 17104959
    .line 17104960
    invoke-direct {v0, v3}, Lw76/j;-><init>(Lw76/i;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    return-object p1
.end method


