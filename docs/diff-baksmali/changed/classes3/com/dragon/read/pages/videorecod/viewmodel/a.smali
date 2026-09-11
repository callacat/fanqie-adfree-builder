## classes3/com/dragon/read/pages/videorecod/viewmodel/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/a;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/videorecod/viewmodel/a;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "\u6536\u5230\u6536\u85cf\u4fe1\u606f\u6539\u53d8\u56de\u8c03\uff0c"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/a;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->m1()V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "\u6536\u5230\u6536\u85cf\u4fe1\u606f\u6539\u53d8\u56de\u8c03\uff0c"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/pages/videorecod/viewmodel/a;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->m1()V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


