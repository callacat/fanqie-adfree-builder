## classes3/pw5/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    iput p1, p0, Lpw5/b;->c:I

    .line 33751053
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751055
    iput p1, p0, Lpw5/b;->f:F

    .line 33751057
    const-string p1, ""

    .line 33751059
    iput-object p1, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 33751061
    iput-object p1, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 33751063
    const/4 p1, -0x1

    .line 33751064
    iput p1, p0, Lpw5/b;->m:I

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33751049
    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    iput p1, p0, Lpw5/b;->c:I

    .line 33751052
    .line 33751053
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751054
    .line 33751055
    iput p1, p0, Lpw5/b;->f:F

    .line 33751056
    .line 33751057
    const-string p1, ""

    .line 33751058
    .line 33751059
    iput-object p1, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 33751062
    .line 33751063
    const/4 p1, -0x1

    .line 33751064
    iput p1, p0, Lpw5/b;->m:I

    .line 33751065
    .line 33751066
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "DownloadBookInfo(bookId=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', bookType="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", bookName=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', downloadStatus="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget v1, p0, Lpw5/b;->c:I

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", createTime="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-wide v1, p0, Lpw5/b;->d:J

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", percent="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget v1, p0, Lpw5/b;->f:F

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", downloadSize="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lpw5/b;->g:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", genreType="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget v1, p0, Lpw5/b;->i:I

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", totalFileLength="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lpw5/b;->j:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", coverUrl=\'"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\', pauseReason="

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget v1, p0, Lpw5/b;->m:I

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327792
    const/16 v1, 0x29

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "DownloadBookInfo(bookId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', bookType="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", bookName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', downloadStatus="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget v1, p0, Lpw5/b;->c:I

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", createTime="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lpw5/b;->d:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", percent="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget v1, p0, Lpw5/b;->f:F

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", downloadSize="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lpw5/b;->g:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", genreType="

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget v1, p0, Lpw5/b;->i:I

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", totalFileLength="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lpw5/b;->j:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", coverUrl=\'"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "\', pauseReason="

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget v1, p0, Lpw5/b;->m:I

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const/16 v1, 0x29

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


.method public final update(Lpw5/b;)V
[MOD-CHANGED]
.method public final update(Lpw5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p1, Lpw5/b;->a:Ljava/lang/String;

    .line 17039366
    iput-object v0, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 17039368
    iget-object v0, p1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039370
    iput-object v0, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039372
    iget v0, p1, Lpw5/b;->c:I

    .line 17039374
    iput v0, p0, Lpw5/b;->c:I

    .line 17039376
    iget-wide v0, p1, Lpw5/b;->d:J

    .line 17039378
    iput-wide v0, p0, Lpw5/b;->d:J

    .line 17039380
    iget-wide v0, p1, Lpw5/b;->e:J

    .line 17039382
    iput-wide v0, p0, Lpw5/b;->e:J

    .line 17039384
    iget v0, p1, Lpw5/b;->f:F

    .line 17039386
    iput v0, p0, Lpw5/b;->f:F

    .line 17039388
    iget v0, p1, Lpw5/b;->g:I

    .line 17039390
    iput v0, p0, Lpw5/b;->g:I

    .line 17039392
    iget v0, p1, Lpw5/b;->i:I

    .line 17039394
    iput v0, p0, Lpw5/b;->i:I

    .line 17039396
    iget-wide v0, p1, Lpw5/b;->j:J

    .line 17039398
    iput-wide v0, p0, Lpw5/b;->j:J

    .line 17039400
    iget-object v0, p1, Lpw5/b;->k:Ljava/lang/String;

    .line 17039402
    iput-object v0, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 17039404
    iget-object v0, p1, Lpw5/b;->l:Ljava/lang/String;

    .line 17039406
    iput-object v0, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 17039408
    iget v0, p1, Lpw5/b;->m:I

    .line 17039410
    iput v0, p0, Lpw5/b;->m:I

    .line 17039412
    iget p1, p1, Lpw5/b;->h:I

    .line 17039414
    iput p1, p0, Lpw5/b;->h:I

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Lpw5/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p1, Lpw5/b;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iput-object v0, p0, Lpw5/b;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v0, p1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039369
    .line 17039370
    iput-object v0, p0, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039371
    .line 17039372
    iget v0, p1, Lpw5/b;->c:I

    .line 17039373
    .line 17039374
    iput v0, p0, Lpw5/b;->c:I

    .line 17039375
    .line 17039376
    iget-wide v0, p1, Lpw5/b;->d:J

    .line 17039377
    .line 17039378
    iput-wide v0, p0, Lpw5/b;->d:J

    .line 17039379
    .line 17039380
    iget-wide v0, p1, Lpw5/b;->e:J

    .line 17039381
    .line 17039382
    iput-wide v0, p0, Lpw5/b;->e:J

    .line 17039383
    .line 17039384
    iget v0, p1, Lpw5/b;->f:F

    .line 17039385
    .line 17039386
    iput v0, p0, Lpw5/b;->f:F

    .line 17039387
    .line 17039388
    iget v0, p1, Lpw5/b;->g:I

    .line 17039389
    .line 17039390
    iput v0, p0, Lpw5/b;->g:I

    .line 17039391
    .line 17039392
    iget v0, p1, Lpw5/b;->i:I

    .line 17039393
    .line 17039394
    iput v0, p0, Lpw5/b;->i:I

    .line 17039395
    .line 17039396
    iget-wide v0, p1, Lpw5/b;->j:J

    .line 17039397
    .line 17039398
    iput-wide v0, p0, Lpw5/b;->j:J

    .line 17039399
    .line 17039400
    iget-object v0, p1, Lpw5/b;->k:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iput-object v0, p0, Lpw5/b;->k:Ljava/lang/String;

    .line 17039403
    .line 17039404
    iget-object v0, p1, Lpw5/b;->l:Ljava/lang/String;

    .line 17039405
    .line 17039406
    iput-object v0, p0, Lpw5/b;->l:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iget v0, p1, Lpw5/b;->m:I

    .line 17039409
    .line 17039410
    iput v0, p0, Lpw5/b;->m:I

    .line 17039411
    .line 17039412
    iget p1, p1, Lpw5/b;->h:I

    .line 17039413
    .line 17039414
    iput p1, p0, Lpw5/b;->h:I

    .line 17039415
    .line 17039416
    return-void
.end method


