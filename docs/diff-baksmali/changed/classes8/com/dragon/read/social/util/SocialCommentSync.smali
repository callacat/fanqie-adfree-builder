## classes8/com/dragon/read/social/util/SocialCommentSync.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p2, p1, v0}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p2, p1, v0}, Lcom/dragon/read/social/util/SocialCommentSync;-><init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p2, p0, Lcom/dragon/read/social/util/SocialCommentSync;->type:I

    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/social/util/SocialCommentSync;->isLynxSend:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;IZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p2, p0, Lcom/dragon/read/social/util/SocialCommentSync;->type:I

    .line 50462724
    .line 50462725
    iput-object p1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/social/util/SocialCommentSync;->isLynxSend:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/util/SocialCommentSync;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/util/SocialCommentSync;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327682
    if-nez v0, :cond_9

    .line 327684
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    const-string v1, "SocialCommentSync{type="

    .line 327693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    iget v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->type:I

    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327701
    const-string v1, ", comment=("

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327708
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    const-string v1, ","

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327720
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, ")isLynxSend="

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    iget-boolean v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->isLynxSend:Z

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327735
    const-string v1, "isContentEdited="

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-boolean v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    const/16 v1, 0x7d

    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327681
    .line 327682
    if-nez v0, :cond_9

    .line 327683
    .line 327684
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    return-object v0

    .line 327689
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const-string v1, "SocialCommentSync{type="

    .line 327692
    .line 327693
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->type:I

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, ", comment=("

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, ","

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, ")isLynxSend="

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    iget-boolean v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->isLynxSend:Z

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "isContentEdited="

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    iget-boolean v1, p0, Lcom/dragon/read/social/util/SocialCommentSync;->isContentEdited:Z

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    const/16 v1, 0x7d

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    return-object v0
.end method


