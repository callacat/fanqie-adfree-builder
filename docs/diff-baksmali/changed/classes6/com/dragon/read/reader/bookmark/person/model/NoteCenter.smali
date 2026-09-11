## classes6/com/dragon/read/reader/bookmark/person/model/NoteCenter.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218365952
    invoke-static {p1, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365958
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 218365960
    iput p2, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 218365962
    iput p3, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 218365964
    iput p4, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 218365966
    iput-wide p5, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 218365968
    iput-object p7, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 218365970
    iput-object p8, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 218365972
    iput-object p9, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 218365974
    iput-object p10, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 218365976
    iput-boolean p11, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 218365978
    iput-object p12, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 218365980
    iput-object p13, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 218365982
    iput-object p14, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 218365984
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 218365952
    invoke-static {p1, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365953
    .line 218365954
    .line 218365955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365956
    .line 218365957
    .line 218365958
    iput-object p1, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 218365959
    .line 218365960
    iput p2, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 218365961
    .line 218365962
    iput p3, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 218365963
    .line 218365964
    iput p4, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 218365965
    .line 218365966
    iput-wide p5, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 218365967
    .line 218365968
    iput-object p7, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookName:Ljava/lang/String;

    .line 218365969
    .line 218365970
    iput-object p8, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->coverUrl:Ljava/lang/String;

    .line 218365971
    .line 218365972
    iput-object p9, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->status:Ljava/lang/String;

    .line 218365973
    .line 218365974
    iput-object p10, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 218365975
    .line 218365976
    iput-boolean p11, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 218365977
    .line 218365978
    iput-object p12, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->filePath:Ljava/lang/String;

    .line 218365979
    .line 218365980
    iput-object p13, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->author:Ljava/lang/String;

    .line 218365981
    .line 218365982
    iput-object p14, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->genre:Ljava/lang/String;

    .line 218365983
    .line 218365984
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->c()I

    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/h;->b(I)I

    .line 262156
    move-result v0

    .line 262157
    int-to-float v0, v0

    .line 262158
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x3

    .line 262168
    if-eqz v1, :cond_2d

    .line 262170
    new-array v1, v5, [F

    .line 262172
    aput v0, v1, v4

    .line 262174
    const v0, 0x3dcccccd    # 0.1f

    .line 262177
    aput v0, v1, v3

    .line 262179
    const v0, 0x3d4ccccd    # 0.05f

    .line 262182
    aput v0, v1, v2

    .line 262184
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 262187
    move-result v0

    .line 262188
    goto :goto_3f

    .line 262189
    :cond_2d
    new-array v1, v5, [F

    .line 262191
    aput v0, v1, v4

    .line 262193
    const v0, 0x3c23d70a    # 0.01f

    .line 262196
    aput v0, v1, v3

    .line 262198
    const v0, 0x3f7ae148    # 0.98f

    .line 262201
    aput v0, v1, v2

    .line 262203
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 262206
    move-result v0

    .line 262207
    :goto_3f
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->c()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    sget-object v1, Lcom/dragon/read/util/kotlin/h;->a:Lcom/dragon/read/util/kotlin/h;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/h;->b(I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    int-to-float v0, v0

    .line 262158
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x2

    .line 262165
    const/4 v3, 0x1

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v5, 0x3

    .line 262168
    if-eqz v1, :cond_2d

    .line 262169
    .line 262170
    new-array v1, v5, [F

    .line 262171
    .line 262172
    aput v0, v1, v4

    .line 262173
    .line 262174
    const v0, 0x3dcccccd    # 0.1f

    .line 262175
    .line 262176
    .line 262177
    aput v0, v1, v3

    .line 262178
    .line 262179
    const v0, 0x3d4ccccd    # 0.05f

    .line 262180
    .line 262181
    .line 262182
    aput v0, v1, v2

    .line 262183
    .line 262184
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 262185
    .line 262186
    .line 262187
    move-result v0

    .line 262188
    goto :goto_3f

    .line 262189
    :cond_2d
    new-array v1, v5, [F

    .line 262190
    .line 262191
    aput v0, v1, v4

    .line 262192
    .line 262193
    const v0, 0x3c23d70a    # 0.01f

    .line 262194
    .line 262195
    .line 262196
    aput v0, v1, v3

    .line 262197
    .line 262198
    const v0, 0x3f7ae148    # 0.98f

    .line 262199
    .line 262200
    .line 262201
    aput v0, v1, v2

    .line 262202
    .line 262203
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 262204
    .line 262205
    .line 262206
    move-result v0

    .line 262207
    :goto_3f
    return v0
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    iget v2, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947662
    const-string/jumbo v2, "\u4e2a\u4e66\u7b7e "

    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    move-result-object v1

    .line 33947672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947674
    const-string v3, " "

    .line 33947676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947679
    iget v4, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33947681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947684
    const-string/jumbo v4, "\u4e2a\u5212\u7ebf"

    .line 33947687
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    move-result-object v2

    .line 33947694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947696
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947699
    iget v3, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 33947701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947704
    const-string/jumbo v3, "\u4e2a\u7b14\u8bb0"

    .line 33947707
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v4

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947721
    move-result v5

    .line 33947722
    iget-boolean v6, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 33947724
    if-nez v6, :cond_5a

    .line 33947726
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 33947728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    invoke-static {p2}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_5a

    .line 33947737
    const/4 v0, 0x1

    .line 33947738
    :cond_5a
    const p2, 0xfffc

    .line 33947741
    if-eqz v0, :cond_78

    .line 33947743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947748
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947760
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object p2

    .line 33947767
    goto :goto_8a

    .line 33947768
    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947770
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947773
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p2

    .line 33947786
    :goto_8a
    new-instance v1, Landroid/text/SpannableString;

    .line 33947788
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947791
    new-instance p2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947793
    const v2, 0x7f02286b

    .line 33947796
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33947799
    new-instance v3, Lb56/a;

    .line 33947801
    invoke-direct {v3, p0}, Lb56/a;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 33947804
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setForceDarkMode(Lkotlin/jvm/functions/Function0;)V

    .line 33947807
    add-int/lit8 v3, v4, 0x1

    .line 33947809
    const/16 v6, 0x11

    .line 33947811
    invoke-virtual {v1, p2, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947814
    if-eqz v0, :cond_cc

    .line 33947816
    new-instance p2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947818
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33947821
    new-instance p1, Lb56/a;

    .line 33947823
    invoke-direct {p1, p0}, Lb56/a;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 33947826
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setForceDarkMode(Lkotlin/jvm/functions/Function0;)V

    .line 33947829
    const/4 p1, 0x4

    .line 33947830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947833
    move-result p1

    .line 33947834
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginLeft(I)V

    .line 33947837
    const/4 p1, 0x2

    .line 33947838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947841
    move-result v0

    .line 33947842
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginRight(I)V

    .line 33947845
    add-int/2addr v4, v5

    .line 33947846
    add-int/lit8 v0, v4, 0x1

    .line 33947848
    add-int/2addr v4, p1

    .line 33947849
    invoke-virtual {v1, p2, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947852
    :cond_cc
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    iget v2, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookmarkNum:I

    .line 33947658
    .line 33947659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string/jumbo v2, "\u4e2a\u4e66\u7b7e "

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v1

    .line 33947672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    const-string v3, " "

    .line 33947675
    .line 33947676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    iget v4, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->underlineNum:I

    .line 33947680
    .line 33947681
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    const-string/jumbo v4, "\u4e2a\u5212\u7ebf"

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2

    .line 33947694
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iget v3, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->noteNum:I

    .line 33947700
    .line 33947701
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string/jumbo v3, "\u4e2a\u7b14\u8bb0"

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v5

    .line 33947722
    iget-boolean v6, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->isLocal:Z

    .line 33947723
    .line 33947724
    if-nez v6, :cond_5a

    .line 33947725
    .line 33947726
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote;->a:Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;

    .line 33947727
    .line 33947728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2}, Lcom/dragon/read/base/ssconfig/template/ReaderNovelNote$a;->a(Ljava/lang/String;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    if-eqz p2, :cond_5a

    .line 33947736
    .line 33947737
    const/4 v0, 0x1

    .line 33947738
    :cond_5a
    const p2, 0xfffc

    .line 33947739
    .line 33947740
    .line 33947741
    if-eqz v0, :cond_78

    .line 33947742
    .line 33947743
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p2

    .line 33947767
    goto :goto_8a

    .line 33947768
    :cond_78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    :goto_8a
    new-instance v1, Landroid/text/SpannableString;

    .line 33947787
    .line 33947788
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947792
    .line 33947793
    const v2, 0x7f02286b

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33947797
    .line 33947798
    .line 33947799
    new-instance v3, Lb56/a;

    .line 33947800
    .line 33947801
    invoke-direct {v3, p0}, Lb56/a;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-virtual {p2, v3}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setForceDarkMode(Lkotlin/jvm/functions/Function0;)V

    .line 33947805
    .line 33947806
    .line 33947807
    add-int/lit8 v3, v4, 0x1

    .line 33947808
    .line 33947809
    const/16 v6, 0x11

    .line 33947810
    .line 33947811
    invoke-virtual {v1, p2, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947812
    .line 33947813
    .line 33947814
    if-eqz v0, :cond_cc

    .line 33947815
    .line 33947816
    new-instance p2, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 33947817
    .line 33947818
    invoke-direct {p2, p1, v2}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance p1, Lb56/a;

    .line 33947822
    .line 33947823
    invoke-direct {p1, p0}, Lb56/a;-><init>(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setForceDarkMode(Lkotlin/jvm/functions/Function0;)V

    .line 33947827
    .line 33947828
    .line 33947829
    const/4 p1, 0x4

    .line 33947830
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginLeft(I)V

    .line 33947835
    .line 33947836
    .line 33947837
    const/4 p1, 0x2

    .line 33947838
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result v0

    .line 33947842
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setMarginRight(I)V

    .line 33947843
    .line 33947844
    .line 33947845
    add-int/2addr v4, v5

    .line 33947846
    add-int/lit8 v0, v4, 0x1

    .line 33947847
    .line 33947848
    add-int/2addr v4, p1

    .line 33947849
    invoke-virtual {v1, p2, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33947850
    .line 33947851
    .line 33947852
    :cond_cc
    return-object v1
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    const-string v1, "#F0DED1"

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    :try_start_a
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 196620
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196623
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_1a

    .line 196625
    :catchall_11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const-string v1, "#F0DED1"

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    :try_start_a
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->color:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 196624
    goto :goto_1a

    .line 196625
    :catchall_11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1a

    .line 196630
    :cond_16
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    :goto_1a
    return v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 16973835
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 16973834
    .line 16973835
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->bookId:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


