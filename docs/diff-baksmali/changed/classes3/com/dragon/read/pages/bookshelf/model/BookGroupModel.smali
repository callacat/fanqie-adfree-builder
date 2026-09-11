## classes3/com/dragon/read/pages/bookshelf/model/BookGroupModel.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196620
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->leftTagDesc:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v1, Ljava/util/ArrayList;

    .line 196616
    .line 196617
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->leftTagDesc:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-string v0, ""

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->leftTagDesc:Ljava/lang/String;

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v0

    .line 17039382
    :goto_16
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 17039384
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-string v0, ""

    .line 17039364
    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 17039366
    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17039373
    .line 17039374
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->leftTagDesc:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v0

    .line 17039382
    :goto_16
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 17039383
    .line 17039384
    return-void
.end method


.method public a()Ljava/lang/String;
[MOD-CHANGED]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public d()Ljava/lang/String;
[MOD-CHANGED]
.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "\u65e0\u89d2\u6807"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->tagStatusDesc:Ljava/lang/String;

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 16973836
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return p1

    .line 16973830
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_3

    .line 16842754
    goto :goto_5

    .line 16842755
    :cond_3
    const-string p1, ""

    .line 16842757
    :goto_5
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_3

    .line 16842753
    .line 16842754
    goto :goto_5

    .line 16842755
    :cond_3
    const-string p1, ""

    .line 16842756
    .line 16842757
    :goto_5
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final h(J)V
[MOD-CHANGED]
.method public final h(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 131074
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel$a;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel$a;-><init>()V

    .line 131079
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel$a;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel$a;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final isPinned()Z
[MOD-CHANGED]
.method public final isPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPinned()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 1
    .line 2
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BooklistModel{id="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->id:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", updateTime="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", bookListName=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', booksSize="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 327719
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327722
    move-result v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", isPinned="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    const-string v1, ", pinnedTime="

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327746
    const/16 v1, 0x7d

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BooklistModel{id="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->id:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", updateTime="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", bookListName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->bookGroupName:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', booksSize="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 327718
    .line 327719
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", isPinned="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->isPinned:Z

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v1, ", pinnedTime="

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    iget-wide v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->pinnedTime:J

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const/16 v1, 0x7d

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    return-object v0
.end method


