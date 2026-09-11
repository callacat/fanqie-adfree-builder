## classes3/com/dragon/read/pages/bookshelf/booklist/UgcBookListModel.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327690
    invoke-super {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    return-object v0

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 327697
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327699
    if-eq v0, v1, :cond_42

    .line 327701
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 327703
    if-eq v0, v1, :cond_42

    .line 327705
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 327707
    if-ne v0, v1, :cond_1e

    .line 327709
    goto :goto_42

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 327712
    if-ne v0, v1, :cond_3f

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 327716
    if-eqz v0, :cond_3f

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_3f

    .line 327726
    const/4 v0, 0x1

    .line 327727
    new-array v0, v0, [Ljava/lang/Object;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 327731
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v1, v0, v2

    .line 327736
    const-string v1, "%s\u7684\u4e66\u5355"

    .line 327738
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    const-string v0, ""

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_f

    .line 327689
    .line 327690
    invoke-super {p0}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->a()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    return-object v0

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 327696
    .line 327697
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 327698
    .line 327699
    if-eq v0, v1, :cond_42

    .line 327700
    .line 327701
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 327702
    .line 327703
    if-eq v0, v1, :cond_42

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 327706
    .line 327707
    if-ne v0, v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_42

    .line 327710
    :cond_1e
    sget-object v1, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 327711
    .line 327712
    if-ne v0, v1, :cond_3f

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 327715
    .line 327716
    if-eqz v0, :cond_3f

    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-nez v0, :cond_3f

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    new-array v0, v0, [Ljava/lang/Object;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->userInfo:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    const/4 v2, 0x0

    .line 327734
    aput-object v1, v0, v2

    .line 327735
    .line 327736
    const-string v1, "%s\u7684\u4e66\u5355"

    .line 327737
    .line 327738
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    return-object v0

    .line 327743
    :cond_3f
    const-string v0, ""

    .line 327744
    .line 327745
    return-object v0

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 327747
    .line 327748
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 131074
    new-instance v1, Lcom/dragon/read/pages/bookshelf/booklist/c;

    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/booklist/c;-><init>()V

    .line 131079
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/pages/bookshelf/booklist/c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/booklist/c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 262146
    if-nez v0, :cond_7

    .line 262148
    const-string v0, ""

    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel$a;->a:[I

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262156
    move-result v0

    .line 262157
    aget v0, v1, v0

    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eq v0, v1, :cond_27

    .line 262162
    const/4 v1, 0x2

    .line 262163
    if-eq v0, v1, :cond_24

    .line 262165
    const/4 v1, 0x3

    .line 262166
    if-eq v0, v1, :cond_21

    .line 262168
    const/4 v1, 0x4

    .line 262169
    if-eq v0, v1, :cond_1e

    .line 262171
    const-string v0, "booklist"

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, "topic_comment"

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const-string v0, "user_added_booklist"

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const-string v0, "publish_booklist"

    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const-string v0, "topic_booklist"

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    return-object v0

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel$a;->a:[I

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    aget v0, v1, v0

    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    if-eq v0, v1, :cond_27

    .line 262161
    .line 262162
    const/4 v1, 0x2

    .line 262163
    if-eq v0, v1, :cond_24

    .line 262164
    .line 262165
    const/4 v1, 0x3

    .line 262166
    if-eq v0, v1, :cond_21

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    if-eq v0, v1, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "booklist"

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, "topic_comment"

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const-string v0, "user_added_booklist"

    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const-string v0, "publish_booklist"

    .line 262181
    .line 262182
    return-object v0

    .line 262183
    :cond_27
    const-string v0, "topic_booklist"

    .line 262184
    .line 262185
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "UgcBookListModel{bookListId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', topicId=\'"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, "\', topicTitle=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', topicStatus="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", topicSchemes=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', bookCount="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", bookListType="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", auhtorData="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->authorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 327759
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    const/16 v1, 0x7d

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "UgcBookListModel{bookListId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', topicId=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicId:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', topicTitle=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicTitle:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', topicStatus="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicStatus:Lcom/dragon/read/rpc/model/TopicStatus;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", topicSchemes=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->topicSchemes:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', bookCount="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookCount:I

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", bookListType="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListType:Lcom/dragon/read/rpc/model/BookListType;

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", auhtorData="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->authorData:Lcom/dragon/read/rpc/model/PublishAuthorData;

    .line 327758
    .line 327759
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    const/16 v1, 0x7d

    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    return-object v0
.end method


