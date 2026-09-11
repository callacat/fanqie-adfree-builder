## classes5/au5/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const-string v0, ""

    .line 33685509
    iput-object v0, p0, Lau5/i;->u:Ljava/lang/String;

    .line 33685511
    iput-object v0, p0, Lau5/i;->w:Ljava/lang/String;

    .line 33685513
    iput-object p1, p0, Lau5/i;->g:Ljava/lang/String;

    .line 33685515
    iput-object p2, p0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ""

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lau5/i;->u:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object v0, p0, Lau5/i;->w:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lau5/i;->g:Ljava/lang/String;

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V
    .registers 15

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588739
    const-string v0, ""

    .line 201588741
    iput-object v0, p0, Lau5/i;->u:Ljava/lang/String;

    .line 201588743
    iput-object v0, p0, Lau5/i;->w:Ljava/lang/String;

    .line 201588745
    iput-object p1, p0, Lau5/i;->g:Ljava/lang/String;

    .line 201588747
    iput-object p2, p0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 201588749
    iput-object p3, p0, Lau5/i;->c:Ljava/lang/String;

    .line 201588751
    iput-object p4, p0, Lau5/i;->b:Ljava/lang/String;

    .line 201588753
    iput-object p5, p0, Lau5/i;->a:Ljava/lang/String;

    .line 201588755
    iput-wide p6, p0, Lau5/i;->f:J

    .line 201588757
    iput-wide p6, p0, Lau5/i;->i:J

    .line 201588759
    iput-wide p6, p0, Lau5/i;->j:J

    .line 201588761
    iput p8, p0, Lau5/i;->d:I

    .line 201588763
    iput p9, p0, Lau5/i;->e:I

    .line 201588765
    iput-object p10, p0, Lau5/i;->m:Ljava/lang/String;

    .line 201588767
    iput-boolean p11, p0, Lau5/i;->n:Z

    .line 201588769
    const/4 p1, 0x0

    .line 201588770
    iput p1, p0, Lau5/i;->o:I

    .line 201588772
    iput-object p12, p0, Lau5/i;->p:Ljava/lang/String;

    .line 201588774
    iput-object p13, p0, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 201588776
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;)V
    .registers 15

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    const-string v0, ""

    .line 201588740
    .line 201588741
    iput-object v0, p0, Lau5/i;->u:Ljava/lang/String;

    .line 201588742
    .line 201588743
    iput-object v0, p0, Lau5/i;->w:Ljava/lang/String;

    .line 201588744
    .line 201588745
    iput-object p1, p0, Lau5/i;->g:Ljava/lang/String;

    .line 201588746
    .line 201588747
    iput-object p2, p0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 201588748
    .line 201588749
    iput-object p3, p0, Lau5/i;->c:Ljava/lang/String;

    .line 201588750
    .line 201588751
    iput-object p4, p0, Lau5/i;->b:Ljava/lang/String;

    .line 201588752
    .line 201588753
    iput-object p5, p0, Lau5/i;->a:Ljava/lang/String;

    .line 201588754
    .line 201588755
    iput-wide p6, p0, Lau5/i;->f:J

    .line 201588756
    .line 201588757
    iput-wide p6, p0, Lau5/i;->i:J

    .line 201588758
    .line 201588759
    iput-wide p6, p0, Lau5/i;->j:J

    .line 201588760
    .line 201588761
    iput p8, p0, Lau5/i;->d:I

    .line 201588762
    .line 201588763
    iput p9, p0, Lau5/i;->e:I

    .line 201588764
    .line 201588765
    iput-object p10, p0, Lau5/i;->m:Ljava/lang/String;

    .line 201588766
    .line 201588767
    iput-boolean p11, p0, Lau5/i;->n:Z

    .line 201588768
    .line 201588769
    const/4 p1, 0x0

    .line 201588770
    iput p1, p0, Lau5/i;->o:I

    .line 201588771
    .line 201588772
    iput-object p12, p0, Lau5/i;->p:Ljava/lang/String;

    .line 201588773
    .line 201588774
    iput-object p13, p0, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 201588775
    .line 201588776
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;JJJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;JJJ)V
    .registers 24

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-wide v1, p6

    .line 251985922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985925
    const-string v3, ""

    .line 251985927
    iput-object v3, v0, Lau5/i;->u:Ljava/lang/String;

    .line 251985929
    iput-object v3, v0, Lau5/i;->w:Ljava/lang/String;

    .line 251985931
    move-object v3, p1

    .line 251985932
    iput-object v3, v0, Lau5/i;->g:Ljava/lang/String;

    .line 251985934
    move-object v3, p2

    .line 251985935
    iput-object v3, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 251985937
    move-object v3, p3

    .line 251985938
    iput-object v3, v0, Lau5/i;->c:Ljava/lang/String;

    .line 251985940
    move-object v3, p4

    .line 251985941
    iput-object v3, v0, Lau5/i;->b:Ljava/lang/String;

    .line 251985943
    move-object v3, p5

    .line 251985944
    iput-object v3, v0, Lau5/i;->a:Ljava/lang/String;

    .line 251985946
    iput-wide v1, v0, Lau5/i;->f:J

    .line 251985948
    iput-wide v1, v0, Lau5/i;->i:J

    .line 251985950
    iput-wide v1, v0, Lau5/i;->j:J

    .line 251985952
    move v1, p8

    .line 251985953
    iput v1, v0, Lau5/i;->d:I

    .line 251985955
    move v1, p9

    .line 251985956
    iput v1, v0, Lau5/i;->e:I

    .line 251985958
    move-object v1, p10

    .line 251985959
    iput-object v1, v0, Lau5/i;->m:Ljava/lang/String;

    .line 251985961
    move v1, p11

    .line 251985962
    iput-boolean v1, v0, Lau5/i;->n:Z

    .line 251985964
    const/4 v1, 0x0

    .line 251985965
    iput v1, v0, Lau5/i;->o:I

    .line 251985967
    move-object/from16 v1, p12

    .line 251985969
    iput-object v1, v0, Lau5/i;->p:Ljava/lang/String;

    .line 251985971
    move-object/from16 v1, p13

    .line 251985973
    iput-object v1, v0, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 251985975
    move-wide/from16 v1, p14

    .line 251985977
    iput-wide v1, v0, Lau5/i;->x:J

    .line 251985979
    move-wide/from16 v1, p16

    .line 251985981
    iput-wide v1, v0, Lau5/i;->y:J

    .line 251985983
    move-wide/from16 v1, p18

    .line 251985985
    iput-wide v1, v0, Lau5/i;->z:J

    .line 251985987
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;ZLjava/lang/String;Lcom/dragon/read/local/db/entity/PageInfo;JJJ)V
    .registers 24

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-wide v1, p6

    .line 251985922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985923
    .line 251985924
    .line 251985925
    const-string v3, ""

    .line 251985926
    .line 251985927
    iput-object v3, v0, Lau5/i;->u:Ljava/lang/String;

    .line 251985928
    .line 251985929
    iput-object v3, v0, Lau5/i;->w:Ljava/lang/String;

    .line 251985930
    .line 251985931
    move-object v3, p1

    .line 251985932
    iput-object v3, v0, Lau5/i;->g:Ljava/lang/String;

    .line 251985933
    .line 251985934
    move-object v3, p2

    .line 251985935
    iput-object v3, v0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 251985936
    .line 251985937
    move-object v3, p3

    .line 251985938
    iput-object v3, v0, Lau5/i;->c:Ljava/lang/String;

    .line 251985939
    .line 251985940
    move-object v3, p4

    .line 251985941
    iput-object v3, v0, Lau5/i;->b:Ljava/lang/String;

    .line 251985942
    .line 251985943
    move-object v3, p5

    .line 251985944
    iput-object v3, v0, Lau5/i;->a:Ljava/lang/String;

    .line 251985945
    .line 251985946
    iput-wide v1, v0, Lau5/i;->f:J

    .line 251985947
    .line 251985948
    iput-wide v1, v0, Lau5/i;->i:J

    .line 251985949
    .line 251985950
    iput-wide v1, v0, Lau5/i;->j:J

    .line 251985951
    .line 251985952
    move v1, p8

    .line 251985953
    iput v1, v0, Lau5/i;->d:I

    .line 251985954
    .line 251985955
    move v1, p9

    .line 251985956
    iput v1, v0, Lau5/i;->e:I

    .line 251985957
    .line 251985958
    move-object v1, p10

    .line 251985959
    iput-object v1, v0, Lau5/i;->m:Ljava/lang/String;

    .line 251985960
    .line 251985961
    move v1, p11

    .line 251985962
    iput-boolean v1, v0, Lau5/i;->n:Z

    .line 251985963
    .line 251985964
    const/4 v1, 0x0

    .line 251985965
    iput v1, v0, Lau5/i;->o:I

    .line 251985966
    .line 251985967
    move-object/from16 v1, p12

    .line 251985968
    .line 251985969
    iput-object v1, v0, Lau5/i;->p:Ljava/lang/String;

    .line 251985970
    .line 251985971
    move-object/from16 v1, p13

    .line 251985972
    .line 251985973
    iput-object v1, v0, Lau5/i;->r:Lcom/dragon/read/local/db/entity/PageInfo;

    .line 251985974
    .line 251985975
    move-wide/from16 v1, p14

    .line 251985976
    .line 251985977
    iput-wide v1, v0, Lau5/i;->x:J

    .line 251985978
    .line 251985979
    move-wide/from16 v1, p16

    .line 251985980
    .line 251985981
    iput-wide v1, v0, Lau5/i;->y:J

    .line 251985982
    .line 251985983
    move-wide/from16 v1, p18

    .line 251985984
    .line 251985985
    iput-wide v1, v0, Lau5/i;->z:J

    .line 251985986
    .line 251985987
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "BookRecord{authorName=\'"

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-object v1, p0, Lau5/i;->a:Ljava/lang/String;

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, "\', bookName=\'"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lau5/i;->b:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, "\', coverUrl=\'"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-object v1, p0, Lau5/i;->c:Ljava/lang/String;

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, "\', genreType="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget v1, p0, Lau5/i;->d:I

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", ttsStatus="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget v1, p0, Lau5/i;->e:I

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", updateTime="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lau5/i;->f:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", bookId=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lau5/i;->g:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', bookType="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-object v1, p0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", lastUpdateTime="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-wide v1, p0, Lau5/i;->i:J

    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", readTime="

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Lau5/i;->j:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, ", isDelete="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lau5/i;->k:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", hasSync="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lau5/i;->l:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", resource=\'"

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-object v1, p0, Lau5/i;->m:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, "\', isFinish="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lau5/i;->n:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", recentReadCount="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget v1, p0, Lau5/i;->o:I

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", colorDominate="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lau5/i;->u:Ljava/lang/String;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    const-string v1, ", score=\'"

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    iget-object v1, p0, Lau5/i;->p:Ljava/lang/String;

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    const-string v1, "\', source=\'"

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    iget-object v1, p0, Lau5/i;->q:Ljava/lang/String;

    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    const-string v1, "\', toneId=\'"

    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    iget-wide v1, p0, Lau5/i;->v:J

    .line 393405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393408
    const-string v1, "\'}"

    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "BookRecord{authorName=\'"

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lau5/i;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393226
    .line 393227
    .line 393228
    const-string v1, "\', bookName=\'"

    .line 393229
    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, p0, Lau5/i;->b:Ljava/lang/String;

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v1, "\', coverUrl=\'"

    .line 393239
    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    iget-object v1, p0, Lau5/i;->c:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "\', genreType="

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    iget v1, p0, Lau5/i;->d:I

    .line 393254
    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    const-string v1, ", ttsStatus="

    .line 393259
    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    iget v1, p0, Lau5/i;->e:I

    .line 393264
    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v1, ", updateTime="

    .line 393269
    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    iget-wide v1, p0, Lau5/i;->f:J

    .line 393274
    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    const-string v1, ", bookId=\'"

    .line 393279
    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    iget-object v1, p0, Lau5/i;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v1, "\', bookType="

    .line 393289
    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, p0, Lau5/i;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    const-string v1, ", lastUpdateTime="

    .line 393299
    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393301
    .line 393302
    .line 393303
    iget-wide v1, p0, Lau5/i;->i:J

    .line 393304
    .line 393305
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, ", readTime="

    .line 393309
    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    iget-wide v1, p0, Lau5/i;->j:J

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    const-string v1, ", isDelete="

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-boolean v1, p0, Lau5/i;->k:Z

    .line 393324
    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393326
    .line 393327
    .line 393328
    const-string v1, ", hasSync="

    .line 393329
    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-boolean v1, p0, Lau5/i;->l:Z

    .line 393334
    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    const-string v1, ", resource=\'"

    .line 393339
    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    iget-object v1, p0, Lau5/i;->m:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    const-string v1, "\', isFinish="

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    iget-boolean v1, p0, Lau5/i;->n:Z

    .line 393354
    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    .line 393358
    const-string v1, ", recentReadCount="

    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    iget v1, p0, Lau5/i;->o:I

    .line 393364
    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", colorDominate="

    .line 393369
    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    iget-object v1, p0, Lau5/i;->u:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    const-string v1, ", score=\'"

    .line 393379
    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    iget-object v1, p0, Lau5/i;->p:Ljava/lang/String;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "\', source=\'"

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    iget-object v1, p0, Lau5/i;->q:Ljava/lang/String;

    .line 393394
    .line 393395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    const-string v1, "\', toneId=\'"

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    iget-wide v1, p0, Lau5/i;->v:J

    .line 393404
    .line 393405
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    const-string v1, "\'}"

    .line 393409
    .line 393410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    return-object v0
.end method


