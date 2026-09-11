## classes/androidx/glance/layout/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7c09a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/glance/layout/a$a;

    .line 327688
    invoke-direct {v0}, Landroidx/glance/layout/a$a;-><init>()V

    .line 327691
    sput-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 327693
    new-instance v0, Landroidx/glance/layout/a;

    .line 327695
    sget-object v1, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v1, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-direct {v0, v1, v1}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327709
    sput-object v0, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 327711
    new-instance v0, Landroidx/glance/layout/a;

    .line 327713
    sget v2, Landroidx/glance/layout/a$b;->c:I

    .line 327715
    invoke-direct {v0, v2, v1}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327718
    sput-object v0, Landroidx/glance/layout/a;->e:Landroidx/glance/layout/a;

    .line 327720
    new-instance v0, Landroidx/glance/layout/a;

    .line 327722
    sget v3, Landroidx/glance/layout/a$b;->d:I

    .line 327724
    invoke-direct {v0, v3, v1}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327727
    sput-object v0, Landroidx/glance/layout/a;->f:Landroidx/glance/layout/a;

    .line 327729
    new-instance v0, Landroidx/glance/layout/a;

    .line 327731
    sget v4, Landroidx/glance/layout/a$c;->c:I

    .line 327733
    invoke-direct {v0, v1, v4}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327736
    sput-object v0, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 327738
    new-instance v0, Landroidx/glance/layout/a;

    .line 327740
    invoke-direct {v0, v2, v4}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327743
    sput-object v0, Landroidx/glance/layout/a;->h:Landroidx/glance/layout/a;

    .line 327745
    new-instance v0, Landroidx/glance/layout/a;

    .line 327747
    invoke-direct {v0, v3, v4}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327750
    sput-object v0, Landroidx/glance/layout/a;->i:Landroidx/glance/layout/a;

    .line 327752
    new-instance v0, Landroidx/glance/layout/a;

    .line 327754
    sget v5, Landroidx/glance/layout/a$c;->d:I

    .line 327756
    invoke-direct {v0, v1, v5}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327759
    sput-object v0, Landroidx/glance/layout/a;->j:Landroidx/glance/layout/a;

    .line 327761
    new-instance v0, Landroidx/glance/layout/a;

    .line 327763
    invoke-direct {v0, v2, v5}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327766
    sput-object v0, Landroidx/glance/layout/a;->k:Landroidx/glance/layout/a;

    .line 327768
    new-instance v0, Landroidx/glance/layout/a;

    .line 327770
    invoke-direct {v0, v3, v5}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327773
    sput-object v0, Landroidx/glance/layout/a;->l:Landroidx/glance/layout/a;

    .line 327775
    sput v4, Landroidx/glance/layout/a;->m:I

    .line 327777
    sput v5, Landroidx/glance/layout/a;->n:I

    .line 327779
    sput v2, Landroidx/glance/layout/a;->o:I

    .line 327781
    sput v3, Landroidx/glance/layout/a;->p:I

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x7c09a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/glance/layout/a$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/glance/layout/a$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 327692
    .line 327693
    new-instance v0, Landroidx/glance/layout/a;

    .line 327694
    .line 327695
    sget-object v1, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    invoke-direct {v0, v1, v1}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327707
    .line 327708
    .line 327709
    sput-object v0, Landroidx/glance/layout/a;->d:Landroidx/glance/layout/a;

    .line 327710
    .line 327711
    new-instance v0, Landroidx/glance/layout/a;

    .line 327712
    .line 327713
    sget v2, Landroidx/glance/layout/a$b;->c:I

    .line 327714
    .line 327715
    invoke-direct {v0, v2, v1}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Landroidx/glance/layout/a;->e:Landroidx/glance/layout/a;

    .line 327719
    .line 327720
    new-instance v0, Landroidx/glance/layout/a;

    .line 327721
    .line 327722
    sget v3, Landroidx/glance/layout/a$b;->d:I

    .line 327723
    .line 327724
    invoke-direct {v0, v3, v1}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Landroidx/glance/layout/a;->f:Landroidx/glance/layout/a;

    .line 327728
    .line 327729
    new-instance v0, Landroidx/glance/layout/a;

    .line 327730
    .line 327731
    sget v4, Landroidx/glance/layout/a$c;->c:I

    .line 327732
    .line 327733
    invoke-direct {v0, v1, v4}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327734
    .line 327735
    .line 327736
    sput-object v0, Landroidx/glance/layout/a;->g:Landroidx/glance/layout/a;

    .line 327737
    .line 327738
    new-instance v0, Landroidx/glance/layout/a;

    .line 327739
    .line 327740
    invoke-direct {v0, v2, v4}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327741
    .line 327742
    .line 327743
    sput-object v0, Landroidx/glance/layout/a;->h:Landroidx/glance/layout/a;

    .line 327744
    .line 327745
    new-instance v0, Landroidx/glance/layout/a;

    .line 327746
    .line 327747
    invoke-direct {v0, v3, v4}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327748
    .line 327749
    .line 327750
    sput-object v0, Landroidx/glance/layout/a;->i:Landroidx/glance/layout/a;

    .line 327751
    .line 327752
    new-instance v0, Landroidx/glance/layout/a;

    .line 327753
    .line 327754
    sget v5, Landroidx/glance/layout/a$c;->d:I

    .line 327755
    .line 327756
    invoke-direct {v0, v1, v5}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Landroidx/glance/layout/a;->j:Landroidx/glance/layout/a;

    .line 327760
    .line 327761
    new-instance v0, Landroidx/glance/layout/a;

    .line 327762
    .line 327763
    invoke-direct {v0, v2, v5}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Landroidx/glance/layout/a;->k:Landroidx/glance/layout/a;

    .line 327767
    .line 327768
    new-instance v0, Landroidx/glance/layout/a;

    .line 327769
    .line 327770
    invoke-direct {v0, v3, v5}, Landroidx/glance/layout/a;-><init>(II)V

    .line 327771
    .line 327772
    .line 327773
    sput-object v0, Landroidx/glance/layout/a;->l:Landroidx/glance/layout/a;

    .line 327774
    .line 327775
    sput v4, Landroidx/glance/layout/a;->m:I

    .line 327776
    .line 327777
    sput v5, Landroidx/glance/layout/a;->n:I

    .line 327778
    .line 327779
    sput v2, Landroidx/glance/layout/a;->o:I

    .line 327780
    .line 327781
    sput v3, Landroidx/glance/layout/a;->p:I

    .line 327782
    .line 327783
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Landroidx/glance/layout/a;->a:I

    .line 33619973
    iput p2, p0, Landroidx/glance/layout/a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Landroidx/glance/layout/a;->a:I

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/glance/layout/a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Landroidx/glance/layout/a;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    check-cast p1, Landroidx/glance/layout/a;

    .line 17039387
    iget v1, p0, Landroidx/glance/layout/a;->a:I

    .line 17039389
    iget v3, p1, Landroidx/glance/layout/a;->a:I

    .line 17039391
    sget-object v4, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 17039393
    if-ne v1, v3, :cond_25

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-nez v1, :cond_29

    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget v1, p0, Landroidx/glance/layout/a;->b:I

    .line 17039403
    iget p1, p1, Landroidx/glance/layout/a;->b:I

    .line 17039405
    sget-object v3, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 17039407
    if-ne v1, p1, :cond_33

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    if-nez p1, :cond_37

    .line 17039414
    return v2

    .line 17039415
    :cond_37
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

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
    const-class v1, Landroidx/glance/layout/a;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v2

    .line 17039382
    :cond_16
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    check-cast p1, Landroidx/glance/layout/a;

    .line 17039386
    .line 17039387
    iget v1, p0, Landroidx/glance/layout/a;->a:I

    .line 17039388
    .line 17039389
    iget v3, p1, Landroidx/glance/layout/a;->a:I

    .line 17039390
    .line 17039391
    sget-object v4, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 17039392
    .line 17039393
    if-ne v1, v3, :cond_25

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 v1, 0x0

    .line 17039398
    :goto_26
    if-nez v1, :cond_29

    .line 17039399
    .line 17039400
    return v2

    .line 17039401
    :cond_29
    iget v1, p0, Landroidx/glance/layout/a;->b:I

    .line 17039402
    .line 17039403
    iget p1, p1, Landroidx/glance/layout/a;->b:I

    .line 17039404
    .line 17039405
    sget-object v3, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 17039406
    .line 17039407
    if-ne v1, p1, :cond_33

    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    if-nez p1, :cond_37

    .line 17039413
    .line 17039414
    return v2

    .line 17039415
    :cond_37
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/layout/a;->a:I

    .line 131074
    sget-object v1, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131078
    iget v1, p0, Landroidx/glance/layout/a;->b:I

    .line 131080
    sget-object v2, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/layout/a;->a:I

    .line 131073
    .line 131074
    sget-object v1, Landroidx/glance/layout/a$b;->b:Landroidx/glance/layout/a$b$a;

    .line 131075
    .line 131076
    mul-int/lit8 v0, v0, 0x1f

    .line 131077
    .line 131078
    iget v1, p0, Landroidx/glance/layout/a;->b:I

    .line 131079
    .line 131080
    sget-object v2, Landroidx/glance/layout/a$c;->b:Landroidx/glance/layout/a$c$a;

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
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
    const-string v1, "Alignment(horizontal="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Landroidx/glance/layout/a;->a:I

    .line 262153
    invoke-static {v1}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, ", vertical="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    iget v1, p0, Landroidx/glance/layout/a;->b:I

    .line 262167
    invoke-static {v1}, Landroidx/glance/layout/a$c;->b(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v1, 0x29

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
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
    const-string v1, "Alignment(horizontal="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget v1, p0, Landroidx/glance/layout/a;->a:I

    .line 262152
    .line 262153
    invoke-static {v1}, Landroidx/glance/layout/a$b;->b(I)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, ", vertical="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    iget v1, p0, Landroidx/glance/layout/a;->b:I

    .line 262166
    .line 262167
    invoke-static {v1}, Landroidx/glance/layout/a$c;->b(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v1, 0x29

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


