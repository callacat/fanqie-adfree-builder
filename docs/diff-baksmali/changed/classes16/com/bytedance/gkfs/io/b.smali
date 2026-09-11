## classes16/com/bytedance/gkfs/io/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lcom/bytedance/gkfs/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lcom/bytedance/gkfs/f;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/gkfs/io/b;->e:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 50528266
    iget-object p1, p2, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 50528268
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528271
    move-result-object p1

    .line 50528272
    check-cast p1, Ljava/io/InputStream;

    .line 50528274
    iput-object p1, p0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50528276
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 50528279
    move-result p1

    .line 50528280
    iput p1, p0, Lcom/bytedance/gkfs/io/b;->b:I

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lcom/bytedance/gkfs/f;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/gkfs/io/b;->e:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 50528265
    .line 50528266
    iget-object p1, p2, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->c:Lkotlin/jvm/functions/Function0;

    .line 50528267
    .line 50528268
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    check-cast p1, Ljava/io/InputStream;

    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50528275
    .line 50528276
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    iput p1, p0, Lcom/bytedance/gkfs/io/b;->b:I

    .line 50528281
    .line 50528282
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ChunkBuffer@"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const/16 v1, 0x23

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 327701
    iget-object v1, v1, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, "(totalSize="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    iget v1, p0, Lcom/bytedance/gkfs/io/b;->b:I

    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    const-string v1, ", totalReadCount="

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget v1, p0, Lcom/bytedance/gkfs/io/b;->c:I

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    const-string v1, ", available="

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    iget-object v1, p0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 327733
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
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
    const-string v1, "ChunkBuffer@"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const/16 v1, 0x23

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "(totalSize="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    iget v1, p0, Lcom/bytedance/gkfs/io/b;->b:I

    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, ", totalReadCount="

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v1, p0, Lcom/bytedance/gkfs/io/b;->c:I

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, ", available="

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, p0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


