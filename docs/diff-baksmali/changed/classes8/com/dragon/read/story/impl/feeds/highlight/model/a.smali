## classes8/com/dragon/read/story/impl/feeds/highlight/model/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldt6/o;Lv82/d;Lv82/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ldt6/o;Lv82/d;Lv82/d;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p3}, Ltr6/c;-><init>(Lv82/d;Lv82/d;)V

    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    if-eqz p1, :cond_20

    .line 50593800
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 50593802
    if-nez p1, :cond_d

    .line 50593804
    goto :goto_20

    .line 50593805
    :cond_d
    iget-object p3, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 50593807
    if-eqz p3, :cond_1a

    .line 50593809
    iget-object v0, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 50593811
    if-eqz v0, :cond_1a

    .line 50593813
    invoke-virtual {p1, p3, v0}, Lx82/c;->b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;

    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_25

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 50593820
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    :goto_20
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 50593826
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593829
    :goto_25
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593832
    iput-object p1, p0, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldt6/o;Lv82/d;Lv82/d;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0, p2, p3}, Ltr6/c;-><init>(Lv82/d;Lv82/d;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 50593796
    .line 50593797
    const/4 p2, 0x0

    .line 50593798
    if-eqz p1, :cond_20

    .line 50593799
    .line 50593800
    iget-object p1, p1, Ldt6/o;->f:Lx82/d;

    .line 50593801
    .line 50593802
    if-nez p1, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_20

    .line 50593805
    :cond_d
    iget-object p3, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 50593806
    .line 50593807
    if-eqz p3, :cond_1a

    .line 50593808
    .line 50593809
    iget-object v0, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 50593810
    .line 50593811
    if-eqz v0, :cond_1a

    .line 50593812
    .line 50593813
    invoke-virtual {p1, p3, v0}, Lx82/c;->b(Lv82/d;Lv82/d;)Lcom/ttreader/tthtmlparser/Range;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_25

    .line 50593818
    :cond_1a
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    :goto_20
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 50593825
    .line 50593826
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50593827
    .line 50593828
    .line 50593829
    :goto_25
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    iput-object p1, p0, Lt67/a;->chapterRange:Lcom/ttreader/tthtmlparser/Range;

    .line 50593833
    .line 50593834
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    return v2

    .line 17039384
    :cond_18
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    check-cast p1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17039389
    iget-object v1, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 17039391
    iget-object v3, p1, Ltr6/c;->startPoint:Lv82/d;

    .line 17039393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-object v1, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 17039402
    iget-object p1, p1, Ltr6/c;->endPoint:Lv82/d;

    .line 17039404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    return v2

    .line 17039384
    :cond_18
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    check-cast p1, Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 17039390
    .line 17039391
    iget-object v3, p1, Ltr6/c;->startPoint:Lv82/d;

    .line 17039392
    .line 17039393
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-nez v1, :cond_28

    .line 17039398
    .line 17039399
    return v2

    .line 17039400
    :cond_28
    iget-object v1, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 17039401
    .line 17039402
    iget-object p1, p1, Ltr6/c;->endPoint:Lv82/d;

    .line 17039403
    .line 17039404
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    if-nez p1, :cond_33

    .line 17039409
    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-virtual {v0}, Lv82/d;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196621
    iget-object v2, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 196623
    if-eqz v2, :cond_15

    .line 196625
    invoke-virtual {v2}, Lv82/d;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lv82/d;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 196620
    .line 196621
    iget-object v2, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 196622
    .line 196623
    if-eqz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {v2}, Lv82/d;->hashCode()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :cond_15
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "StoryRichTextLine(parentPage="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", startPoint="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", endPoint="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "StoryRichTextLine(parentPage="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/highlight/model/a;->parentPage:Ldt6/o;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", startPoint="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Ltr6/c;->startPoint:Lv82/d;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", endPoint="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Ltr6/c;->endPoint:Lv82/d;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


