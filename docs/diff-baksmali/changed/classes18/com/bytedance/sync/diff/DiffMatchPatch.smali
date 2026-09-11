## classes18/com/bytedance/sync/diff/DiffMatchPatch.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x897e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/sync/diff/DiffMatchPatch;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x897e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/bytedance/sync/diff/DiffMatchPatch;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262149
    iput v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->a:F

    .line 262151
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262153
    iput v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->b:F

    .line 262155
    const/16 v1, 0x3e8

    .line 262157
    iput v1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->c:I

    .line 262159
    iput v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->d:F

    .line 262161
    const/4 v0, 0x4

    .line 262162
    iput-short v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->e:S

    .line 262164
    const/16 v0, 0x20

    .line 262166
    iput-short v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->f:S

    .line 262168
    const-string v1, "\\n\\r?\\n\\Z"

    .line 262170
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->g:Ljava/util/regex/Pattern;

    .line 262176
    const-string v1, "\\A\\r?\\n\\r?\\n"

    .line 262178
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->h:Ljava/util/regex/Pattern;

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262148
    .line 262149
    iput v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->a:F

    .line 262150
    .line 262151
    const/high16 v0, 0x3f000000    # 0.5f

    .line 262152
    .line 262153
    iput v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->b:F

    .line 262154
    .line 262155
    const/16 v1, 0x3e8

    .line 262156
    .line 262157
    iput v1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->c:I

    .line 262158
    .line 262159
    iput v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->d:F

    .line 262160
    .line 262161
    const/4 v0, 0x4

    .line 262162
    iput-short v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->e:S

    .line 262163
    .line 262164
    const/16 v0, 0x20

    .line 262165
    .line 262166
    iput-short v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->f:S

    .line 262167
    .line 262168
    const-string v1, "\\n\\r?\\n\\Z"

    .line 262169
    .line 262170
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    iput-object v1, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->g:Ljava/util/regex/Pattern;

    .line 262175
    .line 262176
    const-string v1, "\\A\\r?\\n\\r?\\n"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    iput-object v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->h:Ljava/util/regex/Pattern;

    .line 262183
    .line 262184
    return-void
.end method


.method public static c(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public static c(Ljava/util/LinkedList;)V
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301506
    sget-object v1, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301508
    const-string v2, ""

    .line 17301510
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301513
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301516
    invoke-virtual {p0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 17301519
    move-result-object v0

    .line 17301520
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301523
    move-result-object v1

    .line 17301524
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301526
    const/4 v3, 0x0

    .line 17301527
    const/4 v4, 0x0

    .line 17301528
    move-object v6, v2

    .line 17301529
    move-object v8, v6

    .line 17301530
    move-object v9, v4

    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    const/4 v7, 0x0

    .line 17301533
    :goto_1d
    const/4 v10, 0x1

    .line 17301534
    if-eqz v1, :cond_16e

    .line 17301536
    sget-object v11, Lcom/bytedance/sync/diff/DiffMatchPatch$a;->a:[I

    .line 17301538
    iget-object v12, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301540
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17301543
    move-result v12

    .line 17301544
    aget v11, v11, v12

    .line 17301546
    if-eq v11, v10, :cond_149

    .line 17301548
    const/4 v12, 0x2

    .line 17301549
    if-eq v11, v12, :cond_135

    .line 17301551
    const/4 v12, 0x3

    .line 17301552
    if-eq v11, v12, :cond_34

    .line 17301554
    goto/16 :goto_15d

    .line 17301556
    :cond_34
    add-int v11, v7, v5

    .line 17301558
    if-le v11, v10, :cond_10c

    .line 17301560
    if-eqz v7, :cond_3d

    .line 17301562
    if-eqz v5, :cond_3d

    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v10, 0x0

    .line 17301566
    :goto_3e
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301569
    :goto_41
    add-int/lit8 v1, v7, -0x1

    .line 17301571
    if-lez v7, :cond_4d

    .line 17301573
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301576
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17301579
    move v7, v1

    .line 17301580
    goto :goto_41

    .line 17301581
    :cond_4d
    :goto_4d
    add-int/lit8 v1, v5, -0x1

    .line 17301583
    if-lez v5, :cond_59

    .line 17301585
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301588
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17301591
    move v5, v1

    .line 17301592
    goto :goto_4d

    .line 17301593
    :cond_59
    if-eqz v10, :cond_dd

    .line 17301595
    invoke-static {v6, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301598
    move-result v1

    .line 17301599
    if-eqz v1, :cond_a0

    .line 17301601
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17301604
    move-result v5

    .line 17301605
    if-eqz v5, :cond_88

    .line 17301607
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301610
    move-result-object v5

    .line 17301611
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301615
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301618
    iget-object v9, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301620
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301623
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301626
    move-result-object v9

    .line 17301627
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301633
    move-result-object v7

    .line 17301634
    iput-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301636
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301639
    goto :goto_96

    .line 17301640
    :cond_88
    new-instance v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301642
    sget-object v7, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301644
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301647
    move-result-object v9

    .line 17301648
    invoke-direct {v5, v7, v9}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301651
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17301654
    :goto_96
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301661
    move-result-object v1

    .line 17301662
    move-object v8, v1

    .line 17301663
    move-object v6, v5

    .line 17301664
    :cond_a0
    invoke-static {v6, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_dd

    .line 17301670
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301673
    move-result-object v5

    .line 17301674
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301676
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301678
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301684
    move-result v9

    .line 17301685
    sub-int/2addr v9, v1

    .line 17301686
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301689
    move-result-object v9

    .line 17301690
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    iget-object v9, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301695
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301698
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301701
    move-result-object v7

    .line 17301702
    iput-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301707
    move-result v5

    .line 17301708
    sub-int/2addr v5, v1

    .line 17301709
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301712
    move-result-object v6

    .line 17301713
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301716
    move-result v5

    .line 17301717
    sub-int/2addr v5, v1

    .line 17301718
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301721
    move-result-object v8

    .line 17301722
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301725
    :cond_dd
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301728
    move-result v1

    .line 17301729
    if-eqz v1, :cond_ed

    .line 17301731
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301733
    sget-object v5, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301735
    invoke-direct {v1, v5, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301738
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17301741
    :cond_ed
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301744
    move-result v1

    .line 17301745
    if-eqz v1, :cond_fd

    .line 17301747
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301749
    sget-object v5, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301751
    invoke-direct {v1, v5, v6}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301754
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17301757
    :cond_fd
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301760
    move-result v1

    .line 17301761
    if-eqz v1, :cond_10a

    .line 17301763
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301766
    move-result-object v1

    .line 17301767
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301769
    goto :goto_12f

    .line 17301770
    :cond_10a
    move-object v1, v4

    .line 17301771
    goto :goto_12f

    .line 17301772
    :cond_10c
    if-eqz v9, :cond_12f

    .line 17301774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301776
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301779
    iget-object v6, v9, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301786
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301792
    move-result-object v1

    .line 17301793
    iput-object v1, v9, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301795
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17301798
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301801
    move-result-object v1

    .line 17301802
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301804
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301807
    :cond_12f
    :goto_12f
    move-object v9, v1

    .line 17301808
    move-object v6, v2

    .line 17301809
    move-object v8, v6

    .line 17301810
    const/4 v5, 0x0

    .line 17301811
    const/4 v7, 0x0

    .line 17301812
    goto :goto_15d

    .line 17301813
    :cond_135
    add-int/lit8 v7, v7, 0x1

    .line 17301815
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301817
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301820
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301823
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301825
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301828
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301831
    move-result-object v8

    .line 17301832
    goto :goto_15c

    .line 17301833
    :cond_149
    add-int/lit8 v5, v5, 0x1

    .line 17301835
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301837
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301840
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301843
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301845
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301851
    move-result-object v6

    .line 17301852
    :goto_15c
    move-object v9, v4

    .line 17301853
    :goto_15d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301856
    move-result v1

    .line 17301857
    if-eqz v1, :cond_16b

    .line 17301859
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301862
    move-result-object v1

    .line 17301863
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301865
    goto/16 :goto_1d

    .line 17301867
    :cond_16b
    move-object v1, v4

    .line 17301868
    goto/16 :goto_1d

    .line 17301870
    :cond_16e
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17301873
    move-result-object v0

    .line 17301874
    check-cast v0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301876
    iget-object v0, v0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301881
    move-result v0

    .line 17301882
    if-nez v0, :cond_17f

    .line 17301884
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17301887
    :cond_17f
    invoke-virtual {p0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 17301890
    move-result-object v0

    .line 17301891
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301894
    move-result v1

    .line 17301895
    if-eqz v1, :cond_190

    .line 17301897
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301900
    move-result-object v1

    .line 17301901
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    move-object v1, v4

    .line 17301905
    :goto_191
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301908
    move-result v2

    .line 17301909
    if-eqz v2, :cond_19e

    .line 17301911
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301914
    move-result-object v2

    .line 17301915
    check-cast v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v2, v4

    .line 17301919
    :goto_19f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301922
    move-result v5

    .line 17301923
    if-eqz v5, :cond_1ac

    .line 17301925
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301928
    move-result-object v5

    .line 17301929
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v5, v4

    .line 17301933
    :goto_1ad
    const/4 v6, 0x0

    .line 17301934
    :goto_1ae
    if-eqz v5, :cond_289

    .line 17301936
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301938
    sget-object v8, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301940
    if-ne v7, v8, :cond_276

    .line 17301942
    iget-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301944
    if-ne v7, v8, :cond_276

    .line 17301946
    iget-object v7, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301948
    iget-object v8, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301950
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301953
    move-result v7

    .line 17301954
    if-eqz v7, :cond_222

    .line 17301956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301958
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301961
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301963
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    iget-object v7, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301968
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301971
    move-result v8

    .line 17301972
    iget-object v9, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301974
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301977
    move-result v9

    .line 17301978
    sub-int/2addr v8, v9

    .line 17301979
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301982
    move-result-object v7

    .line 17301983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301989
    move-result-object v6

    .line 17301990
    iput-object v6, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301997
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    iget-object v1, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302010
    move-result-object v1

    .line 17302011
    iput-object v1, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302013
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302016
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302019
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302022
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17302025
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302028
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302031
    move-result-object v1

    .line 17302032
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302034
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17302037
    move-result v2

    .line 17302038
    if-eqz v2, :cond_21f

    .line 17302040
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302043
    move-result-object v2

    .line 17302044
    check-cast v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v2, v4

    .line 17302048
    :goto_220
    const/4 v6, 0x1

    .line 17302049
    goto :goto_278

    .line 17302050
    :cond_222
    iget-object v7, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302052
    iget-object v8, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302054
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302057
    move-result v7

    .line 17302058
    if-eqz v7, :cond_276

    .line 17302060
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302062
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302065
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    iget-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302078
    move-result-object v6

    .line 17302079
    iput-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302086
    iget-object v6, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302088
    iget-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302090
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302093
    move-result v7

    .line 17302094
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302097
    move-result-object v6

    .line 17302098
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302101
    iget-object v5, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302109
    move-result-object v1

    .line 17302110
    iput-object v1, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302112
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17302115
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_270

    .line 17302121
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302124
    move-result-object v1

    .line 17302125
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302127
    goto :goto_271

    .line 17302128
    :cond_270
    move-object v1, v4

    .line 17302129
    :goto_271
    const/4 v6, 0x1

    .line 17302130
    move-object v13, v2

    .line 17302131
    move-object v2, v1

    .line 17302132
    move-object v1, v13

    .line 17302133
    goto :goto_278

    .line 17302134
    :cond_276
    move-object v1, v2

    .line 17302135
    move-object v2, v5

    .line 17302136
    :goto_278
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17302139
    move-result v5

    .line 17302140
    if-eqz v5, :cond_286

    .line 17302142
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302145
    move-result-object v5

    .line 17302146
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302148
    goto/16 :goto_1ae

    .line 17302150
    :cond_286
    move-object v5, v4

    .line 17302151
    goto/16 :goto_1ae

    .line 17302153
    :cond_289
    if-eqz v6, :cond_28e

    .line 17302155
    invoke-static {p0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->c(Ljava/util/LinkedList;)V

    .line 17302158
    :cond_28e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/LinkedList;)V
    .registers 15

    .prologue
    .line 17301504
    new-instance v0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301505
    .line 17301506
    sget-object v1, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301507
    .line 17301508
    const-string v2, ""

    .line 17301509
    .line 17301510
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    invoke-virtual {p0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v0

    .line 17301520
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v1

    .line 17301524
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301525
    .line 17301526
    const/4 v3, 0x0

    .line 17301527
    const/4 v4, 0x0

    .line 17301528
    move-object v6, v2

    .line 17301529
    move-object v8, v6

    .line 17301530
    move-object v9, v4

    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    const/4 v7, 0x0

    .line 17301533
    :goto_1d
    const/4 v10, 0x1

    .line 17301534
    if-eqz v1, :cond_16e

    .line 17301535
    .line 17301536
    sget-object v11, Lcom/bytedance/sync/diff/DiffMatchPatch$a;->a:[I

    .line 17301537
    .line 17301538
    iget-object v12, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301539
    .line 17301540
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 17301541
    .line 17301542
    .line 17301543
    move-result v12

    .line 17301544
    aget v11, v11, v12

    .line 17301545
    .line 17301546
    if-eq v11, v10, :cond_149

    .line 17301547
    .line 17301548
    const/4 v12, 0x2

    .line 17301549
    if-eq v11, v12, :cond_135

    .line 17301550
    .line 17301551
    const/4 v12, 0x3

    .line 17301552
    if-eq v11, v12, :cond_34

    .line 17301553
    .line 17301554
    goto/16 :goto_15d

    .line 17301555
    .line 17301556
    :cond_34
    add-int v11, v7, v5

    .line 17301557
    .line 17301558
    if-le v11, v10, :cond_10c

    .line 17301559
    .line 17301560
    if-eqz v7, :cond_3d

    .line 17301561
    .line 17301562
    if-eqz v5, :cond_3d

    .line 17301563
    .line 17301564
    goto :goto_3e

    .line 17301565
    :cond_3d
    const/4 v10, 0x0

    .line 17301566
    :goto_3e
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301567
    .line 17301568
    .line 17301569
    :goto_41
    add-int/lit8 v1, v7, -0x1

    .line 17301570
    .line 17301571
    if-lez v7, :cond_4d

    .line 17301572
    .line 17301573
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301574
    .line 17301575
    .line 17301576
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17301577
    .line 17301578
    .line 17301579
    move v7, v1

    .line 17301580
    goto :goto_41

    .line 17301581
    :cond_4d
    :goto_4d
    add-int/lit8 v1, v5, -0x1

    .line 17301582
    .line 17301583
    if-lez v5, :cond_59

    .line 17301584
    .line 17301585
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301586
    .line 17301587
    .line 17301588
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17301589
    .line 17301590
    .line 17301591
    move v5, v1

    .line 17301592
    goto :goto_4d

    .line 17301593
    :cond_59
    if-eqz v10, :cond_dd

    .line 17301594
    .line 17301595
    invoke-static {v6, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v1

    .line 17301599
    if-eqz v1, :cond_a0

    .line 17301600
    .line 17301601
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v5

    .line 17301605
    if-eqz v5, :cond_88

    .line 17301606
    .line 17301607
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301608
    .line 17301609
    .line 17301610
    move-result-object v5

    .line 17301611
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301612
    .line 17301613
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301614
    .line 17301615
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301616
    .line 17301617
    .line 17301618
    iget-object v9, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301619
    .line 17301620
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301621
    .line 17301622
    .line 17301623
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v9

    .line 17301627
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301628
    .line 17301629
    .line 17301630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301631
    .line 17301632
    .line 17301633
    move-result-object v7

    .line 17301634
    iput-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301635
    .line 17301636
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301637
    .line 17301638
    .line 17301639
    goto :goto_96

    .line 17301640
    :cond_88
    new-instance v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301641
    .line 17301642
    sget-object v7, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301643
    .line 17301644
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301645
    .line 17301646
    .line 17301647
    move-result-object v9

    .line 17301648
    invoke-direct {v5, v7, v9}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301649
    .line 17301650
    .line 17301651
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17301652
    .line 17301653
    .line 17301654
    :goto_96
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v5

    .line 17301658
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v1

    .line 17301662
    move-object v8, v1

    .line 17301663
    move-object v6, v5

    .line 17301664
    :cond_a0
    invoke-static {v6, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_dd

    .line 17301669
    .line 17301670
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v5

    .line 17301674
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301675
    .line 17301676
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301677
    .line 17301678
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301682
    .line 17301683
    .line 17301684
    move-result v9

    .line 17301685
    sub-int/2addr v9, v1

    .line 17301686
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v9

    .line 17301690
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301691
    .line 17301692
    .line 17301693
    iget-object v9, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301694
    .line 17301695
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301696
    .line 17301697
    .line 17301698
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v7

    .line 17301702
    iput-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301703
    .line 17301704
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v5

    .line 17301708
    sub-int/2addr v5, v1

    .line 17301709
    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v6

    .line 17301713
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v5

    .line 17301717
    sub-int/2addr v5, v1

    .line 17301718
    invoke-virtual {v8, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301719
    .line 17301720
    .line 17301721
    move-result-object v8

    .line 17301722
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v1

    .line 17301729
    if-eqz v1, :cond_ed

    .line 17301730
    .line 17301731
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301732
    .line 17301733
    sget-object v5, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301734
    .line 17301735
    invoke-direct {v1, v5, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17301739
    .line 17301740
    .line 17301741
    :cond_ed
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v1

    .line 17301745
    if-eqz v1, :cond_fd

    .line 17301746
    .line 17301747
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301748
    .line 17301749
    sget-object v5, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301750
    .line 17301751
    invoke-direct {v1, v5, v6}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 17301752
    .line 17301753
    .line 17301754
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17301755
    .line 17301756
    .line 17301757
    :cond_fd
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v1

    .line 17301761
    if-eqz v1, :cond_10a

    .line 17301762
    .line 17301763
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v1

    .line 17301767
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301768
    .line 17301769
    goto :goto_12f

    .line 17301770
    :cond_10a
    move-object v1, v4

    .line 17301771
    goto :goto_12f

    .line 17301772
    :cond_10c
    if-eqz v9, :cond_12f

    .line 17301773
    .line 17301774
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301775
    .line 17301776
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301777
    .line 17301778
    .line 17301779
    iget-object v6, v9, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301785
    .line 17301786
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object v1

    .line 17301793
    iput-object v1, v9, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301794
    .line 17301795
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17301796
    .line 17301797
    .line 17301798
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v1

    .line 17301802
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301803
    .line 17301804
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301805
    .line 17301806
    .line 17301807
    :cond_12f
    :goto_12f
    move-object v9, v1

    .line 17301808
    move-object v6, v2

    .line 17301809
    move-object v8, v6

    .line 17301810
    const/4 v5, 0x0

    .line 17301811
    const/4 v7, 0x0

    .line 17301812
    goto :goto_15d

    .line 17301813
    :cond_135
    add-int/lit8 v7, v7, 0x1

    .line 17301814
    .line 17301815
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301816
    .line 17301817
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301818
    .line 17301819
    .line 17301820
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301821
    .line 17301822
    .line 17301823
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301824
    .line 17301825
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301826
    .line 17301827
    .line 17301828
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v8

    .line 17301832
    goto :goto_15c

    .line 17301833
    :cond_149
    add-int/lit8 v5, v5, 0x1

    .line 17301834
    .line 17301835
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301836
    .line 17301837
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301838
    .line 17301839
    .line 17301840
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301841
    .line 17301842
    .line 17301843
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v6

    .line 17301852
    :goto_15c
    move-object v9, v4

    .line 17301853
    :goto_15d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301854
    .line 17301855
    .line 17301856
    move-result v1

    .line 17301857
    if-eqz v1, :cond_16b

    .line 17301858
    .line 17301859
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v1

    .line 17301863
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301864
    .line 17301865
    goto/16 :goto_1d

    .line 17301866
    .line 17301867
    :cond_16b
    move-object v1, v4

    .line 17301868
    goto/16 :goto_1d

    .line 17301869
    .line 17301870
    :cond_16e
    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v0

    .line 17301874
    check-cast v0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301875
    .line 17301876
    iget-object v0, v0, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301877
    .line 17301878
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17301879
    .line 17301880
    .line 17301881
    move-result v0

    .line 17301882
    if-nez v0, :cond_17f

    .line 17301883
    .line 17301884
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 17301885
    .line 17301886
    .line 17301887
    :cond_17f
    invoke-virtual {p0}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v0

    .line 17301891
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301892
    .line 17301893
    .line 17301894
    move-result v1

    .line 17301895
    if-eqz v1, :cond_190

    .line 17301896
    .line 17301897
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v1

    .line 17301901
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301902
    .line 17301903
    goto :goto_191

    .line 17301904
    :cond_190
    move-object v1, v4

    .line 17301905
    :goto_191
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301906
    .line 17301907
    .line 17301908
    move-result v2

    .line 17301909
    if-eqz v2, :cond_19e

    .line 17301910
    .line 17301911
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v2

    .line 17301915
    check-cast v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301916
    .line 17301917
    goto :goto_19f

    .line 17301918
    :cond_19e
    move-object v2, v4

    .line 17301919
    :goto_19f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17301920
    .line 17301921
    .line 17301922
    move-result v5

    .line 17301923
    if-eqz v5, :cond_1ac

    .line 17301924
    .line 17301925
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v5

    .line 17301929
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17301930
    .line 17301931
    goto :goto_1ad

    .line 17301932
    :cond_1ac
    move-object v5, v4

    .line 17301933
    :goto_1ad
    const/4 v6, 0x0

    .line 17301934
    :goto_1ae
    if-eqz v5, :cond_289

    .line 17301935
    .line 17301936
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301937
    .line 17301938
    sget-object v8, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301939
    .line 17301940
    if-ne v7, v8, :cond_276

    .line 17301941
    .line 17301942
    iget-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17301943
    .line 17301944
    if-ne v7, v8, :cond_276

    .line 17301945
    .line 17301946
    iget-object v7, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301947
    .line 17301948
    iget-object v8, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301949
    .line 17301950
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v7

    .line 17301954
    if-eqz v7, :cond_222

    .line 17301955
    .line 17301956
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17301957
    .line 17301958
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301959
    .line 17301960
    .line 17301961
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301962
    .line 17301963
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301964
    .line 17301965
    .line 17301966
    iget-object v7, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301967
    .line 17301968
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v8

    .line 17301972
    iget-object v9, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v9

    .line 17301978
    sub-int/2addr v8, v9

    .line 17301979
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v7

    .line 17301983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    .line 17301988
    .line 17301989
    move-result-object v6

    .line 17301990
    iput-object v6, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301991
    .line 17301992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301993
    .line 17301994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301995
    .line 17301996
    .line 17301997
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17301998
    .line 17301999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302000
    .line 17302001
    .line 17302002
    iget-object v1, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302008
    .line 17302009
    .line 17302010
    move-result-object v1

    .line 17302011
    iput-object v1, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302012
    .line 17302013
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17302023
    .line 17302024
    .line 17302025
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v1

    .line 17302032
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302033
    .line 17302034
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v2

    .line 17302038
    if-eqz v2, :cond_21f

    .line 17302039
    .line 17302040
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v2

    .line 17302044
    check-cast v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302045
    .line 17302046
    goto :goto_220

    .line 17302047
    :cond_21f
    move-object v2, v4

    .line 17302048
    :goto_220
    const/4 v6, 0x1

    .line 17302049
    goto :goto_278

    .line 17302050
    :cond_222
    iget-object v7, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302051
    .line 17302052
    iget-object v8, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v7

    .line 17302058
    if-eqz v7, :cond_276

    .line 17302059
    .line 17302060
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17302061
    .line 17302062
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302063
    .line 17302064
    .line 17302065
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302066
    .line 17302067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302068
    .line 17302069
    .line 17302070
    iget-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302071
    .line 17302072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302076
    .line 17302077
    .line 17302078
    move-result-object v6

    .line 17302079
    iput-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302080
    .line 17302081
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302084
    .line 17302085
    .line 17302086
    iget-object v6, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302087
    .line 17302088
    iget-object v7, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302089
    .line 17302090
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17302091
    .line 17302092
    .line 17302093
    move-result v7

    .line 17302094
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17302095
    .line 17302096
    .line 17302097
    move-result-object v6

    .line 17302098
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    .line 17302100
    .line 17302101
    iget-object v5, v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302102
    .line 17302103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302104
    .line 17302105
    .line 17302106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v1

    .line 17302110
    iput-object v1, v2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17302111
    .line 17302112
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17302113
    .line 17302114
    .line 17302115
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17302116
    .line 17302117
    .line 17302118
    move-result v1

    .line 17302119
    if-eqz v1, :cond_270

    .line 17302120
    .line 17302121
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v1

    .line 17302125
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302126
    .line 17302127
    goto :goto_271

    .line 17302128
    :cond_270
    move-object v1, v4

    .line 17302129
    :goto_271
    const/4 v6, 0x1

    .line 17302130
    move-object v13, v2

    .line 17302131
    move-object v2, v1

    .line 17302132
    move-object v1, v13

    .line 17302133
    goto :goto_278

    .line 17302134
    :cond_276
    move-object v1, v2

    .line 17302135
    move-object v2, v5

    .line 17302136
    :goto_278
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17302137
    .line 17302138
    .line 17302139
    move-result v5

    .line 17302140
    if-eqz v5, :cond_286

    .line 17302141
    .line 17302142
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17302143
    .line 17302144
    .line 17302145
    move-result-object v5

    .line 17302146
    check-cast v5, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17302147
    .line 17302148
    goto/16 :goto_1ae

    .line 17302149
    .line 17302150
    :cond_286
    move-object v5, v4

    .line 17302151
    goto/16 :goto_1ae

    .line 17302152
    .line 17302153
    :cond_289
    if-eqz v6, :cond_28e

    .line 17302154
    .line 17302155
    invoke-static {p0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->c(Ljava/util/LinkedList;)V

    .line 17302156
    .line 17302157
    .line 17302158
    :cond_28e
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751047
    move-result v1

    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 33751055
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33751058
    move-result v2

    .line 33751059
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33751062
    move-result v3

    .line 33751063
    if-eq v2, v3, :cond_1a

    .line 33751065
    return v1

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    :goto_d
    if-ge v1, v0, :cond_1d

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v2

    .line 33751059
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v3

    .line 33751063
    if-eq v2, v3, :cond_1a

    .line 33751064
    .line 33751065
    return v1

    .line 33751066
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return v0
.end method


.method public static g(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816587
    move-result v2

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    const/4 v4, 0x1

    .line 33816590
    :goto_e
    if-gt v4, v2, :cond_23

    .line 33816592
    sub-int v5, v0, v4

    .line 33816594
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33816597
    move-result v5

    .line 33816598
    sub-int v6, v1, v4

    .line 33816600
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33816603
    move-result v6

    .line 33816604
    if-eq v5, v6, :cond_20

    .line 33816606
    sub-int/2addr v4, v3

    .line 33816607
    return v4

    .line 33816608
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 33816610
    goto :goto_e

    .line 33816611
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 33816576
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v2

    .line 33816588
    const/4 v3, 0x1

    .line 33816589
    const/4 v4, 0x1

    .line 33816590
    :goto_e
    if-gt v4, v2, :cond_23

    .line 33816591
    .line 33816592
    sub-int v5, v0, v4

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v5

    .line 33816598
    sub-int v6, v1, v4

    .line 33816599
    .line 33816600
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v6

    .line 33816604
    if-eq v5, v6, :cond_20

    .line 33816605
    .line 33816606
    sub-int/2addr v4, v3

    .line 33816607
    return v4

    .line 33816608
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 33816609
    .line 33816610
    goto :goto_e

    .line 33816611
    :cond_23
    return v2
.end method


.method public static h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
[MOD-CHANGED]
.method public static h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 19

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724873
    move-result v3

    .line 50724874
    const/4 v4, 0x4

    .line 50724875
    div-int/2addr v3, v4

    .line 50724876
    add-int/2addr v3, v0

    .line 50724877
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724880
    move-result-object v3

    .line 50724881
    const-string v5, ""

    .line 50724883
    const/4 v6, -0x1

    .line 50724884
    move-object v7, v5

    .line 50724885
    move-object v8, v7

    .line 50724886
    move-object v9, v8

    .line 50724887
    move-object v10, v9

    .line 50724888
    const/4 v11, -0x1

    .line 50724889
    :goto_19
    const/4 v12, 0x1

    .line 50724890
    add-int/2addr v11, v12

    .line 50724891
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724894
    move-result v11

    .line 50724895
    const/4 v13, 0x0

    .line 50724896
    if-eq v11, v6, :cond_77

    .line 50724898
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724901
    move-result-object v12

    .line 50724902
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724905
    move-result-object v14

    .line 50724906
    invoke-static {v12, v14}, Lcom/bytedance/sync/diff/DiffMatchPatch;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724909
    move-result v12

    .line 50724910
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724913
    move-result-object v14

    .line 50724914
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724917
    move-result-object v15

    .line 50724918
    invoke-static {v14, v15}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724921
    move-result v14

    .line 50724922
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724925
    move-result v15

    .line 50724926
    add-int v6, v14, v12

    .line 50724928
    if-ge v15, v6, :cond_75

    .line 50724930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724932
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724935
    sub-int v6, v11, v14

    .line 50724937
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724940
    move-result-object v7

    .line 50724941
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    add-int v7, v11, v12

    .line 50724946
    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724949
    move-result-object v8

    .line 50724950
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v5

    .line 50724957
    sub-int v8, v0, v14

    .line 50724959
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724962
    move-result-object v8

    .line 50724963
    add-int v9, v0, v12

    .line 50724965
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724968
    move-result-object v9

    .line 50724969
    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724972
    move-result-object v6

    .line 50724973
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724976
    move-result-object v7

    .line 50724977
    move-object v10, v7

    .line 50724978
    move-object v7, v8

    .line 50724979
    move-object v8, v9

    .line 50724980
    move-object v9, v6

    .line 50724981
    :cond_75
    const/4 v6, -0x1

    .line 50724982
    goto :goto_19

    .line 50724983
    :cond_77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724986
    move-result v0

    .line 50724987
    const/4 v2, 0x2

    .line 50724988
    mul-int/lit8 v0, v0, 0x2

    .line 50724990
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724993
    move-result v1

    .line 50724994
    if-lt v0, v1, :cond_93

    .line 50724996
    const/4 v0, 0x5

    .line 50724997
    new-array v0, v0, [Ljava/lang/String;

    .line 50724999
    aput-object v7, v0, v13

    .line 50725001
    aput-object v8, v0, v12

    .line 50725003
    aput-object v9, v0, v2

    .line 50725005
    const/4 v1, 0x3

    .line 50725006
    aput-object v10, v0, v1

    .line 50725008
    aput-object v5, v0, v4

    .line 50725010
    return-object v0

    .line 50725011
    :cond_93
    const/4 v0, 0x0

    .line 50725012
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 19

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v3

    .line 50724874
    const/4 v4, 0x4

    .line 50724875
    div-int/2addr v3, v4

    .line 50724876
    add-int/2addr v3, v0

    .line 50724877
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v3

    .line 50724881
    const-string v5, ""

    .line 50724882
    .line 50724883
    const/4 v6, -0x1

    .line 50724884
    move-object v7, v5

    .line 50724885
    move-object v8, v7

    .line 50724886
    move-object v9, v8

    .line 50724887
    move-object v10, v9

    .line 50724888
    const/4 v11, -0x1

    .line 50724889
    :goto_19
    const/4 v12, 0x1

    .line 50724890
    add-int/2addr v11, v12

    .line 50724891
    invoke-virtual {v2, v3, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v11

    .line 50724895
    const/4 v13, 0x0

    .line 50724896
    if-eq v11, v6, :cond_77

    .line 50724897
    .line 50724898
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v12

    .line 50724902
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v14

    .line 50724906
    invoke-static {v12, v14}, Lcom/bytedance/sync/diff/DiffMatchPatch;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v12

    .line 50724910
    invoke-virtual {v1, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v14

    .line 50724914
    invoke-virtual {v2, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v15

    .line 50724918
    invoke-static {v14, v15}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v14

    .line 50724922
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v15

    .line 50724926
    add-int v6, v14, v12

    .line 50724927
    .line 50724928
    if-ge v15, v6, :cond_75

    .line 50724929
    .line 50724930
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    sub-int v6, v11, v14

    .line 50724936
    .line 50724937
    invoke-virtual {v2, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v7

    .line 50724941
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    add-int v7, v11, v12

    .line 50724945
    .line 50724946
    invoke-virtual {v2, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v8

    .line 50724950
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v5

    .line 50724957
    sub-int v8, v0, v14

    .line 50724958
    .line 50724959
    invoke-virtual {v1, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v8

    .line 50724963
    add-int v9, v0, v12

    .line 50724964
    .line 50724965
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v9

    .line 50724969
    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v6

    .line 50724973
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v7

    .line 50724977
    move-object v10, v7

    .line 50724978
    move-object v7, v8

    .line 50724979
    move-object v8, v9

    .line 50724980
    move-object v9, v6

    .line 50724981
    :cond_75
    const/4 v6, -0x1

    .line 50724982
    goto :goto_19

    .line 50724983
    :cond_77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v0

    .line 50724987
    const/4 v2, 0x2

    .line 50724988
    mul-int/lit8 v0, v0, 0x2

    .line 50724989
    .line 50724990
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v1

    .line 50724994
    if-lt v0, v1, :cond_93

    .line 50724995
    .line 50724996
    const/4 v0, 0x5

    .line 50724997
    new-array v0, v0, [Ljava/lang/String;

    .line 50724998
    .line 50724999
    aput-object v7, v0, v13

    .line 50725000
    .line 50725001
    aput-object v8, v0, v12

    .line 50725002
    .line 50725003
    aput-object v9, v0, v2

    .line 50725004
    .line 50725005
    const/4 v1, 0x3

    .line 50725006
    aput-object v10, v0, v1

    .line 50725007
    .line 50725008
    aput-object v5, v0, v4

    .line 50725009
    .line 50725010
    return-object v0

    .line 50725011
    :cond_93
    const/4 v0, 0x0

    .line 50725012
    return-object v0
.end method


.method public static j(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039381
    iget-object v2, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039383
    sget-object v3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039385
    if-eq v2, v3, :cond_9

    .line 17039387
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039382
    .line 17039383
    sget-object v3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039384
    .line 17039385
    if-eq v2, v3, :cond_9

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static k(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039381
    iget-object v2, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039383
    sget-object v3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039385
    if-eq v2, v3, :cond_9

    .line 17039387
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_21

    .line 17039374
    .line 17039375
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17039380
    .line 17039381
    iget-object v2, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039382
    .line 17039383
    sget-object v3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17039384
    .line 17039385
    if-eq v2, v3, :cond_9

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_9

    .line 17039393
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    return-object p0
.end method


.method public static l(ILjava/util/List;)I
[MOD-CHANGED]
.method public static l(ILjava/util/List;)I
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882123
    move-result v4

    .line 33882124
    if-eqz v4, :cond_34

    .line 33882126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882129
    move-result-object v4

    .line 33882130
    check-cast v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 33882132
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882134
    sget-object v6, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882136
    if-eq v5, v6, :cond_21

    .line 33882138
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 33882140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v5

    .line 33882144
    add-int/2addr v0, v5

    .line 33882145
    :cond_21
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882147
    sget-object v6, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882149
    if-eq v5, v6, :cond_2e

    .line 33882151
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 33882153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882156
    move-result v5

    .line 33882157
    add-int/2addr v1, v5

    .line 33882158
    :cond_2e
    if-le v0, p0, :cond_31

    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    move v2, v0

    .line 33882162
    move v3, v1

    .line 33882163
    goto :goto_8

    .line 33882164
    :cond_34
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-eqz v4, :cond_3e

    .line 33882167
    iget-object p1, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882169
    sget-object v0, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882171
    if-ne p1, v0, :cond_3e

    .line 33882173
    return v3

    .line 33882174
    :cond_3e
    sub-int/2addr p0, v2

    .line 33882175
    add-int/2addr v3, p0

    .line 33882176
    return v3
.end method

[INNER-ORIGINAL]
.method public static l(ILjava/util/List;)I
    .registers 9

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v4

    .line 33882124
    if-eqz v4, :cond_34

    .line 33882125
    .line 33882126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v4

    .line 33882130
    check-cast v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 33882131
    .line 33882132
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882133
    .line 33882134
    sget-object v6, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882135
    .line 33882136
    if-eq v5, v6, :cond_21

    .line 33882137
    .line 33882138
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v5

    .line 33882144
    add-int/2addr v0, v5

    .line 33882145
    :cond_21
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882146
    .line 33882147
    sget-object v6, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882148
    .line 33882149
    if-eq v5, v6, :cond_2e

    .line 33882150
    .line 33882151
    iget-object v5, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 33882152
    .line 33882153
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v5

    .line 33882157
    add-int/2addr v1, v5

    .line 33882158
    :cond_2e
    if-le v0, p0, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_35

    .line 33882161
    :cond_31
    move v2, v0

    .line 33882162
    move v3, v1

    .line 33882163
    goto :goto_8

    .line 33882164
    :cond_34
    const/4 v4, 0x0

    .line 33882165
    :goto_35
    if-eqz v4, :cond_3e

    .line 33882166
    .line 33882167
    iget-object p1, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882168
    .line 33882169
    sget-object v0, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 33882170
    .line 33882171
    if-ne p1, v0, :cond_3e

    .line 33882172
    .line 33882173
    return v3

    .line 33882174
    :cond_3e
    sub-int/2addr p0, v2

    .line 33882175
    add-int/2addr v3, p0

    .line 33882176
    return v3
.end method


.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v4, p3

    .line 50790402
    move-object/from16 v6, p4

    .line 50790404
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790407
    move-result v0

    .line 50790408
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 50790411
    move-result v1

    .line 50790412
    add-int v2, v0, v1

    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    add-int/2addr v2, v3

    .line 50790416
    div-int/lit8 v2, v2, 0x2

    .line 50790418
    mul-int/lit8 v5, v2, 0x2

    .line 50790420
    new-array v7, v5, [I

    .line 50790422
    new-array v8, v5, [I

    .line 50790424
    const/4 v9, 0x0

    .line 50790425
    const/4 v10, 0x0

    .line 50790426
    :goto_1a
    const/4 v11, -0x1

    .line 50790427
    if-ge v10, v5, :cond_24

    .line 50790429
    aput v11, v7, v10

    .line 50790431
    aput v11, v8, v10

    .line 50790433
    add-int/lit8 v10, v10, 0x1

    .line 50790435
    goto :goto_1a

    .line 50790436
    :cond_24
    add-int/lit8 v10, v2, 0x1

    .line 50790438
    aput v9, v7, v10

    .line 50790440
    aput v9, v8, v10

    .line 50790442
    sub-int v10, v0, v1

    .line 50790444
    rem-int/lit8 v12, v10, 0x2

    .line 50790446
    if-eqz v12, :cond_32

    .line 50790448
    const/4 v12, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v12, 0x0

    .line 50790451
    :goto_33
    const/4 v13, 0x0

    .line 50790452
    const/4 v14, 0x0

    .line 50790453
    const/4 v15, 0x0

    .line 50790454
    const/16 v16, 0x0

    .line 50790456
    :goto_38
    if-ge v9, v2, :cond_181

    .line 50790458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790461
    move-result-wide v17

    .line 50790462
    cmp-long v19, v17, p1

    .line 50790464
    if-lez v19, :cond_44

    .line 50790466
    goto/16 :goto_181

    .line 50790468
    :cond_44
    neg-int v11, v9

    .line 50790469
    add-int v18, v11, v13

    .line 50790471
    move/from16 v19, v14

    .line 50790473
    move/from16 v3, v18

    .line 50790475
    :goto_4b
    sub-int v14, v9, v15

    .line 50790477
    if-gt v3, v14, :cond_cd

    .line 50790479
    add-int v14, v2, v3

    .line 50790481
    if-eq v3, v11, :cond_6f

    .line 50790483
    if-eq v3, v9, :cond_64

    .line 50790485
    add-int/lit8 v20, v14, -0x1

    .line 50790487
    move/from16 v21, v9

    .line 50790489
    aget v9, v7, v20

    .line 50790491
    add-int/lit8 v20, v14, 0x1

    .line 50790493
    move/from16 v22, v11

    .line 50790495
    aget v11, v7, v20

    .line 50790497
    if-ge v9, v11, :cond_68

    .line 50790499
    goto :goto_73

    .line 50790500
    :cond_64
    move/from16 v21, v9

    .line 50790502
    move/from16 v22, v11

    .line 50790504
    :cond_68
    add-int/lit8 v9, v14, -0x1

    .line 50790506
    aget v9, v7, v9

    .line 50790508
    const/4 v11, 0x1

    .line 50790509
    add-int/2addr v9, v11

    .line 50790510
    goto :goto_77

    .line 50790511
    :cond_6f
    move/from16 v21, v9

    .line 50790513
    move/from16 v22, v11

    .line 50790515
    :goto_73
    add-int/lit8 v9, v14, 0x1

    .line 50790517
    aget v9, v7, v9

    .line 50790519
    :goto_77
    sub-int v11, v9, v3

    .line 50790521
    :goto_79
    if-ge v9, v0, :cond_92

    .line 50790523
    if-ge v11, v1, :cond_92

    .line 50790525
    move-object/from16 v20, v8

    .line 50790527
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 50790530
    move-result v8

    .line 50790531
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 50790534
    move-result v4

    .line 50790535
    if-ne v8, v4, :cond_94

    .line 50790537
    add-int/lit8 v9, v9, 0x1

    .line 50790539
    add-int/lit8 v11, v11, 0x1

    .line 50790541
    move-object/from16 v4, p3

    .line 50790543
    move-object/from16 v8, v20

    .line 50790545
    goto :goto_79

    .line 50790546
    :cond_92
    move-object/from16 v20, v8

    .line 50790548
    :cond_94
    aput v9, v7, v14

    .line 50790550
    if-le v9, v0, :cond_9b

    .line 50790552
    add-int/lit8 v15, v15, 0x2

    .line 50790554
    goto :goto_c1

    .line 50790555
    :cond_9b
    if-le v11, v1, :cond_a0

    .line 50790557
    add-int/lit8 v13, v13, 0x2

    .line 50790559
    goto :goto_c1

    .line 50790560
    :cond_a0
    if-eqz v12, :cond_c1

    .line 50790562
    add-int v4, v2, v10

    .line 50790564
    sub-int/2addr v4, v3

    .line 50790565
    if-ltz v4, :cond_c1

    .line 50790567
    if-ge v4, v5, :cond_c1

    .line 50790569
    aget v4, v20, v4

    .line 50790571
    const/4 v8, -0x1

    .line 50790572
    if-eq v4, v8, :cond_c1

    .line 50790574
    sub-int v4, v0, v4

    .line 50790576
    if-lt v9, v4, :cond_c1

    .line 50790578
    move-object/from16 v0, p0

    .line 50790580
    move v1, v9

    .line 50790581
    move-wide/from16 v2, p1

    .line 50790583
    move-object/from16 v4, p3

    .line 50790585
    move v5, v11

    .line 50790586
    move-object/from16 v6, p4

    .line 50790588
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sync/diff/DiffMatchPatch;->b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;

    .line 50790591
    move-result-object v0

    .line 50790592
    return-object v0

    .line 50790593
    :cond_c1
    :goto_c1
    add-int/lit8 v3, v3, 0x2

    .line 50790595
    move-object/from16 v4, p3

    .line 50790597
    move-object/from16 v8, v20

    .line 50790599
    move/from16 v9, v21

    .line 50790601
    move/from16 v11, v22

    .line 50790603
    goto/16 :goto_4b

    .line 50790605
    :cond_cd
    move-object/from16 v20, v8

    .line 50790607
    move/from16 v21, v9

    .line 50790609
    move/from16 v22, v11

    .line 50790611
    add-int v11, v22, v19

    .line 50790613
    move/from16 v14, v19

    .line 50790615
    :goto_d7
    sub-int v9, v21, v16

    .line 50790617
    if-gt v11, v9, :cond_16e

    .line 50790619
    add-int v3, v2, v11

    .line 50790621
    move/from16 v4, v22

    .line 50790623
    if-eq v11, v4, :cond_fb

    .line 50790625
    move/from16 v9, v21

    .line 50790627
    if-eq v11, v9, :cond_f2

    .line 50790629
    add-int/lit8 v8, v3, -0x1

    .line 50790631
    aget v8, v20, v8

    .line 50790633
    add-int/lit8 v19, v3, 0x1

    .line 50790635
    move/from16 v22, v4

    .line 50790637
    aget v4, v20, v19

    .line 50790639
    if-ge v8, v4, :cond_f4

    .line 50790641
    goto :goto_ff

    .line 50790642
    :cond_f2
    move/from16 v22, v4

    .line 50790644
    :cond_f4
    add-int/lit8 v4, v3, -0x1

    .line 50790646
    aget v4, v20, v4

    .line 50790648
    const/4 v8, 0x1

    .line 50790649
    add-int/2addr v4, v8

    .line 50790650
    goto :goto_104

    .line 50790651
    :cond_fb
    move/from16 v22, v4

    .line 50790653
    move/from16 v9, v21

    .line 50790655
    :goto_ff
    const/4 v8, 0x1

    .line 50790656
    add-int/lit8 v4, v3, 0x1

    .line 50790658
    aget v4, v20, v4

    .line 50790660
    :goto_104
    sub-int v18, v4, v11

    .line 50790662
    move/from16 v8, v18

    .line 50790664
    :goto_108
    if-ge v4, v0, :cond_12f

    .line 50790666
    if-ge v8, v1, :cond_12f

    .line 50790668
    sub-int v19, v0, v4

    .line 50790670
    move/from16 v21, v13

    .line 50790672
    const/16 v17, -0x1

    .line 50790674
    add-int/lit8 v13, v19, -0x1

    .line 50790676
    move/from16 v19, v15

    .line 50790678
    move-object/from16 v15, p3

    .line 50790680
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 50790683
    move-result v13

    .line 50790684
    sub-int v23, v1, v8

    .line 50790686
    add-int/lit8 v15, v23, -0x1

    .line 50790688
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 50790691
    move-result v15

    .line 50790692
    if-ne v13, v15, :cond_133

    .line 50790694
    add-int/lit8 v4, v4, 0x1

    .line 50790696
    add-int/lit8 v8, v8, 0x1

    .line 50790698
    move/from16 v15, v19

    .line 50790700
    move/from16 v13, v21

    .line 50790702
    goto :goto_108

    .line 50790703
    :cond_12f
    move/from16 v21, v13

    .line 50790705
    move/from16 v19, v15

    .line 50790707
    :cond_133
    aput v4, v20, v3

    .line 50790709
    if-le v4, v0, :cond_13a

    .line 50790711
    add-int/lit8 v16, v16, 0x2

    .line 50790713
    goto :goto_163

    .line 50790714
    :cond_13a
    if-le v8, v1, :cond_13f

    .line 50790716
    add-int/lit8 v14, v14, 0x2

    .line 50790718
    goto :goto_163

    .line 50790719
    :cond_13f
    if-nez v12, :cond_163

    .line 50790721
    add-int v3, v2, v10

    .line 50790723
    sub-int/2addr v3, v11

    .line 50790724
    if-ltz v3, :cond_163

    .line 50790726
    if-ge v3, v5, :cond_163

    .line 50790728
    aget v8, v7, v3

    .line 50790730
    const/4 v13, -0x1

    .line 50790731
    if-eq v8, v13, :cond_164

    .line 50790733
    add-int v15, v2, v8

    .line 50790735
    sub-int/2addr v15, v3

    .line 50790736
    sub-int v3, v0, v4

    .line 50790738
    if-lt v8, v3, :cond_164

    .line 50790740
    move-object/from16 v0, p0

    .line 50790742
    move v1, v8

    .line 50790743
    move-wide/from16 v2, p1

    .line 50790745
    move-object/from16 v4, p3

    .line 50790747
    move v5, v15

    .line 50790748
    move-object/from16 v6, p4

    .line 50790750
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sync/diff/DiffMatchPatch;->b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;

    .line 50790753
    move-result-object v0

    .line 50790754
    return-object v0

    .line 50790755
    :cond_163
    :goto_163
    const/4 v13, -0x1

    .line 50790756
    :cond_164
    add-int/lit8 v11, v11, 0x2

    .line 50790758
    move/from16 v15, v19

    .line 50790760
    move/from16 v13, v21

    .line 50790762
    move/from16 v21, v9

    .line 50790764
    goto/16 :goto_d7

    .line 50790766
    :cond_16e
    move/from16 v19, v15

    .line 50790768
    move/from16 v9, v21

    .line 50790770
    move/from16 v21, v13

    .line 50790772
    const/4 v13, -0x1

    .line 50790773
    add-int/lit8 v9, v9, 0x1

    .line 50790775
    move-object/from16 v4, p3

    .line 50790777
    move-object/from16 v8, v20

    .line 50790779
    move/from16 v13, v21

    .line 50790781
    const/4 v3, 0x1

    .line 50790782
    const/4 v11, -0x1

    .line 50790783
    goto/16 :goto_38

    .line 50790785
    :cond_181
    :goto_181
    new-instance v0, Ljava/util/LinkedList;

    .line 50790787
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790790
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790792
    sget-object v2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790794
    move-object/from16 v3, p3

    .line 50790796
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790799
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790802
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790804
    sget-object v2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790806
    invoke-direct {v1, v2, v6}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790809
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790812
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 29

    .prologue
    .line 50790400
    move-object/from16 v4, p3

    .line 50790401
    .line 50790402
    move-object/from16 v6, p4

    .line 50790403
    .line 50790404
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v1

    .line 50790412
    add-int v2, v0, v1

    .line 50790413
    .line 50790414
    const/4 v3, 0x1

    .line 50790415
    add-int/2addr v2, v3

    .line 50790416
    div-int/lit8 v2, v2, 0x2

    .line 50790417
    .line 50790418
    mul-int/lit8 v5, v2, 0x2

    .line 50790419
    .line 50790420
    new-array v7, v5, [I

    .line 50790421
    .line 50790422
    new-array v8, v5, [I

    .line 50790423
    .line 50790424
    const/4 v9, 0x0

    .line 50790425
    const/4 v10, 0x0

    .line 50790426
    :goto_1a
    const/4 v11, -0x1

    .line 50790427
    if-ge v10, v5, :cond_24

    .line 50790428
    .line 50790429
    aput v11, v7, v10

    .line 50790430
    .line 50790431
    aput v11, v8, v10

    .line 50790432
    .line 50790433
    add-int/lit8 v10, v10, 0x1

    .line 50790434
    .line 50790435
    goto :goto_1a

    .line 50790436
    :cond_24
    add-int/lit8 v10, v2, 0x1

    .line 50790437
    .line 50790438
    aput v9, v7, v10

    .line 50790439
    .line 50790440
    aput v9, v8, v10

    .line 50790441
    .line 50790442
    sub-int v10, v0, v1

    .line 50790443
    .line 50790444
    rem-int/lit8 v12, v10, 0x2

    .line 50790445
    .line 50790446
    if-eqz v12, :cond_32

    .line 50790447
    .line 50790448
    const/4 v12, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v12, 0x0

    .line 50790451
    :goto_33
    const/4 v13, 0x0

    .line 50790452
    const/4 v14, 0x0

    .line 50790453
    const/4 v15, 0x0

    .line 50790454
    const/16 v16, 0x0

    .line 50790455
    .line 50790456
    :goto_38
    if-ge v9, v2, :cond_181

    .line 50790457
    .line 50790458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-wide v17

    .line 50790462
    cmp-long v19, v17, p1

    .line 50790463
    .line 50790464
    if-lez v19, :cond_44

    .line 50790465
    .line 50790466
    goto/16 :goto_181

    .line 50790467
    .line 50790468
    :cond_44
    neg-int v11, v9

    .line 50790469
    add-int v18, v11, v13

    .line 50790470
    .line 50790471
    move/from16 v19, v14

    .line 50790472
    .line 50790473
    move/from16 v3, v18

    .line 50790474
    .line 50790475
    :goto_4b
    sub-int v14, v9, v15

    .line 50790476
    .line 50790477
    if-gt v3, v14, :cond_cd

    .line 50790478
    .line 50790479
    add-int v14, v2, v3

    .line 50790480
    .line 50790481
    if-eq v3, v11, :cond_6f

    .line 50790482
    .line 50790483
    if-eq v3, v9, :cond_64

    .line 50790484
    .line 50790485
    add-int/lit8 v20, v14, -0x1

    .line 50790486
    .line 50790487
    move/from16 v21, v9

    .line 50790488
    .line 50790489
    aget v9, v7, v20

    .line 50790490
    .line 50790491
    add-int/lit8 v20, v14, 0x1

    .line 50790492
    .line 50790493
    move/from16 v22, v11

    .line 50790494
    .line 50790495
    aget v11, v7, v20

    .line 50790496
    .line 50790497
    if-ge v9, v11, :cond_68

    .line 50790498
    .line 50790499
    goto :goto_73

    .line 50790500
    :cond_64
    move/from16 v21, v9

    .line 50790501
    .line 50790502
    move/from16 v22, v11

    .line 50790503
    .line 50790504
    :cond_68
    add-int/lit8 v9, v14, -0x1

    .line 50790505
    .line 50790506
    aget v9, v7, v9

    .line 50790507
    .line 50790508
    const/4 v11, 0x1

    .line 50790509
    add-int/2addr v9, v11

    .line 50790510
    goto :goto_77

    .line 50790511
    :cond_6f
    move/from16 v21, v9

    .line 50790512
    .line 50790513
    move/from16 v22, v11

    .line 50790514
    .line 50790515
    :goto_73
    add-int/lit8 v9, v14, 0x1

    .line 50790516
    .line 50790517
    aget v9, v7, v9

    .line 50790518
    .line 50790519
    :goto_77
    sub-int v11, v9, v3

    .line 50790520
    .line 50790521
    :goto_79
    if-ge v9, v0, :cond_92

    .line 50790522
    .line 50790523
    if-ge v11, v1, :cond_92

    .line 50790524
    .line 50790525
    move-object/from16 v20, v8

    .line 50790526
    .line 50790527
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v8

    .line 50790531
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v4

    .line 50790535
    if-ne v8, v4, :cond_94

    .line 50790536
    .line 50790537
    add-int/lit8 v9, v9, 0x1

    .line 50790538
    .line 50790539
    add-int/lit8 v11, v11, 0x1

    .line 50790540
    .line 50790541
    move-object/from16 v4, p3

    .line 50790542
    .line 50790543
    move-object/from16 v8, v20

    .line 50790544
    .line 50790545
    goto :goto_79

    .line 50790546
    :cond_92
    move-object/from16 v20, v8

    .line 50790547
    .line 50790548
    :cond_94
    aput v9, v7, v14

    .line 50790549
    .line 50790550
    if-le v9, v0, :cond_9b

    .line 50790551
    .line 50790552
    add-int/lit8 v15, v15, 0x2

    .line 50790553
    .line 50790554
    goto :goto_c1

    .line 50790555
    :cond_9b
    if-le v11, v1, :cond_a0

    .line 50790556
    .line 50790557
    add-int/lit8 v13, v13, 0x2

    .line 50790558
    .line 50790559
    goto :goto_c1

    .line 50790560
    :cond_a0
    if-eqz v12, :cond_c1

    .line 50790561
    .line 50790562
    add-int v4, v2, v10

    .line 50790563
    .line 50790564
    sub-int/2addr v4, v3

    .line 50790565
    if-ltz v4, :cond_c1

    .line 50790566
    .line 50790567
    if-ge v4, v5, :cond_c1

    .line 50790568
    .line 50790569
    aget v4, v20, v4

    .line 50790570
    .line 50790571
    const/4 v8, -0x1

    .line 50790572
    if-eq v4, v8, :cond_c1

    .line 50790573
    .line 50790574
    sub-int v4, v0, v4

    .line 50790575
    .line 50790576
    if-lt v9, v4, :cond_c1

    .line 50790577
    .line 50790578
    move-object/from16 v0, p0

    .line 50790579
    .line 50790580
    move v1, v9

    .line 50790581
    move-wide/from16 v2, p1

    .line 50790582
    .line 50790583
    move-object/from16 v4, p3

    .line 50790584
    .line 50790585
    move v5, v11

    .line 50790586
    move-object/from16 v6, p4

    .line 50790587
    .line 50790588
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sync/diff/DiffMatchPatch;->b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    return-object v0

    .line 50790593
    :cond_c1
    :goto_c1
    add-int/lit8 v3, v3, 0x2

    .line 50790594
    .line 50790595
    move-object/from16 v4, p3

    .line 50790596
    .line 50790597
    move-object/from16 v8, v20

    .line 50790598
    .line 50790599
    move/from16 v9, v21

    .line 50790600
    .line 50790601
    move/from16 v11, v22

    .line 50790602
    .line 50790603
    goto/16 :goto_4b

    .line 50790604
    .line 50790605
    :cond_cd
    move-object/from16 v20, v8

    .line 50790606
    .line 50790607
    move/from16 v21, v9

    .line 50790608
    .line 50790609
    move/from16 v22, v11

    .line 50790610
    .line 50790611
    add-int v11, v22, v19

    .line 50790612
    .line 50790613
    move/from16 v14, v19

    .line 50790614
    .line 50790615
    :goto_d7
    sub-int v9, v21, v16

    .line 50790616
    .line 50790617
    if-gt v11, v9, :cond_16e

    .line 50790618
    .line 50790619
    add-int v3, v2, v11

    .line 50790620
    .line 50790621
    move/from16 v4, v22

    .line 50790622
    .line 50790623
    if-eq v11, v4, :cond_fb

    .line 50790624
    .line 50790625
    move/from16 v9, v21

    .line 50790626
    .line 50790627
    if-eq v11, v9, :cond_f2

    .line 50790628
    .line 50790629
    add-int/lit8 v8, v3, -0x1

    .line 50790630
    .line 50790631
    aget v8, v20, v8

    .line 50790632
    .line 50790633
    add-int/lit8 v19, v3, 0x1

    .line 50790634
    .line 50790635
    move/from16 v22, v4

    .line 50790636
    .line 50790637
    aget v4, v20, v19

    .line 50790638
    .line 50790639
    if-ge v8, v4, :cond_f4

    .line 50790640
    .line 50790641
    goto :goto_ff

    .line 50790642
    :cond_f2
    move/from16 v22, v4

    .line 50790643
    .line 50790644
    :cond_f4
    add-int/lit8 v4, v3, -0x1

    .line 50790645
    .line 50790646
    aget v4, v20, v4

    .line 50790647
    .line 50790648
    const/4 v8, 0x1

    .line 50790649
    add-int/2addr v4, v8

    .line 50790650
    goto :goto_104

    .line 50790651
    :cond_fb
    move/from16 v22, v4

    .line 50790652
    .line 50790653
    move/from16 v9, v21

    .line 50790654
    .line 50790655
    :goto_ff
    const/4 v8, 0x1

    .line 50790656
    add-int/lit8 v4, v3, 0x1

    .line 50790657
    .line 50790658
    aget v4, v20, v4

    .line 50790659
    .line 50790660
    :goto_104
    sub-int v18, v4, v11

    .line 50790661
    .line 50790662
    move/from16 v8, v18

    .line 50790663
    .line 50790664
    :goto_108
    if-ge v4, v0, :cond_12f

    .line 50790665
    .line 50790666
    if-ge v8, v1, :cond_12f

    .line 50790667
    .line 50790668
    sub-int v19, v0, v4

    .line 50790669
    .line 50790670
    move/from16 v21, v13

    .line 50790671
    .line 50790672
    const/16 v17, -0x1

    .line 50790673
    .line 50790674
    add-int/lit8 v13, v19, -0x1

    .line 50790675
    .line 50790676
    move/from16 v19, v15

    .line 50790677
    .line 50790678
    move-object/from16 v15, p3

    .line 50790679
    .line 50790680
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 50790681
    .line 50790682
    .line 50790683
    move-result v13

    .line 50790684
    sub-int v23, v1, v8

    .line 50790685
    .line 50790686
    add-int/lit8 v15, v23, -0x1

    .line 50790687
    .line 50790688
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 50790689
    .line 50790690
    .line 50790691
    move-result v15

    .line 50790692
    if-ne v13, v15, :cond_133

    .line 50790693
    .line 50790694
    add-int/lit8 v4, v4, 0x1

    .line 50790695
    .line 50790696
    add-int/lit8 v8, v8, 0x1

    .line 50790697
    .line 50790698
    move/from16 v15, v19

    .line 50790699
    .line 50790700
    move/from16 v13, v21

    .line 50790701
    .line 50790702
    goto :goto_108

    .line 50790703
    :cond_12f
    move/from16 v21, v13

    .line 50790704
    .line 50790705
    move/from16 v19, v15

    .line 50790706
    .line 50790707
    :cond_133
    aput v4, v20, v3

    .line 50790708
    .line 50790709
    if-le v4, v0, :cond_13a

    .line 50790710
    .line 50790711
    add-int/lit8 v16, v16, 0x2

    .line 50790712
    .line 50790713
    goto :goto_163

    .line 50790714
    :cond_13a
    if-le v8, v1, :cond_13f

    .line 50790715
    .line 50790716
    add-int/lit8 v14, v14, 0x2

    .line 50790717
    .line 50790718
    goto :goto_163

    .line 50790719
    :cond_13f
    if-nez v12, :cond_163

    .line 50790720
    .line 50790721
    add-int v3, v2, v10

    .line 50790722
    .line 50790723
    sub-int/2addr v3, v11

    .line 50790724
    if-ltz v3, :cond_163

    .line 50790725
    .line 50790726
    if-ge v3, v5, :cond_163

    .line 50790727
    .line 50790728
    aget v8, v7, v3

    .line 50790729
    .line 50790730
    const/4 v13, -0x1

    .line 50790731
    if-eq v8, v13, :cond_164

    .line 50790732
    .line 50790733
    add-int v15, v2, v8

    .line 50790734
    .line 50790735
    sub-int/2addr v15, v3

    .line 50790736
    sub-int v3, v0, v4

    .line 50790737
    .line 50790738
    if-lt v8, v3, :cond_164

    .line 50790739
    .line 50790740
    move-object/from16 v0, p0

    .line 50790741
    .line 50790742
    move v1, v8

    .line 50790743
    move-wide/from16 v2, p1

    .line 50790744
    .line 50790745
    move-object/from16 v4, p3

    .line 50790746
    .line 50790747
    move v5, v15

    .line 50790748
    move-object/from16 v6, p4

    .line 50790749
    .line 50790750
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sync/diff/DiffMatchPatch;->b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;

    .line 50790751
    .line 50790752
    .line 50790753
    move-result-object v0

    .line 50790754
    return-object v0

    .line 50790755
    :cond_163
    :goto_163
    const/4 v13, -0x1

    .line 50790756
    :cond_164
    add-int/lit8 v11, v11, 0x2

    .line 50790757
    .line 50790758
    move/from16 v15, v19

    .line 50790759
    .line 50790760
    move/from16 v13, v21

    .line 50790761
    .line 50790762
    move/from16 v21, v9

    .line 50790763
    .line 50790764
    goto/16 :goto_d7

    .line 50790765
    .line 50790766
    :cond_16e
    move/from16 v19, v15

    .line 50790767
    .line 50790768
    move/from16 v9, v21

    .line 50790769
    .line 50790770
    move/from16 v21, v13

    .line 50790771
    .line 50790772
    const/4 v13, -0x1

    .line 50790773
    add-int/lit8 v9, v9, 0x1

    .line 50790774
    .line 50790775
    move-object/from16 v4, p3

    .line 50790776
    .line 50790777
    move-object/from16 v8, v20

    .line 50790778
    .line 50790779
    move/from16 v13, v21

    .line 50790780
    .line 50790781
    const/4 v3, 0x1

    .line 50790782
    const/4 v11, -0x1

    .line 50790783
    goto/16 :goto_38

    .line 50790784
    .line 50790785
    :cond_181
    :goto_181
    new-instance v0, Ljava/util/LinkedList;

    .line 50790786
    .line 50790787
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790788
    .line 50790789
    .line 50790790
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790791
    .line 50790792
    sget-object v2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790793
    .line 50790794
    move-object/from16 v3, p3

    .line 50790795
    .line 50790796
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790800
    .line 50790801
    .line 50790802
    new-instance v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790803
    .line 50790804
    sget-object v2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790805
    .line 50790806
    invoke-direct {v1, v2, v6}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790810
    .line 50790811
    .line 50790812
    return-object v0
.end method


.method public final b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84082692
    move-result-object v1

    .line 84082693
    invoke-virtual {p6, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84082696
    move-result-object v0

    .line 84082697
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-virtual {p6, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84082704
    move-result-object p4

    .line 84082705
    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 84082708
    move-result-object p5

    .line 84082709
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 84082712
    move-result-object p1

    .line 84082713
    invoke-virtual {p5, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84082716
    return-object p5
.end method

[INNER-ORIGINAL]
.method public final b(IJLjava/lang/String;ILjava/lang/String;)Ljava/util/LinkedList;
    .registers 9

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84082690
    .line 84082691
    .line 84082692
    move-result-object v1

    .line 84082693
    invoke-virtual {p6, v0, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v0

    .line 84082697
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p1

    .line 84082701
    invoke-virtual {p6, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84082702
    .line 84082703
    .line 84082704
    move-result-object p4

    .line 84082705
    invoke-virtual {p0, p2, p3, v1, v0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 84082706
    .line 84082707
    .line 84082708
    move-result-object p5

    .line 84082709
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 84082710
    .line 84082711
    .line 84082712
    move-result-object p1

    .line 84082713
    invoke-virtual {p5, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 84082714
    .line 84082715
    .line 84082716
    return-object p5
.end method


.method public final d(Ljava/util/LinkedList;)V
[MOD-CHANGED]
.method public final d(Ljava/util/LinkedList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/sync/diff/DiffMatchPatch$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_12

    .line 17235979
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v1, v2

    .line 17235987
    :goto_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_20

    .line 17235993
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v3, v2

    .line 17236001
    :goto_21
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17236004
    move-result v4

    .line 17236005
    if-eqz v4, :cond_30

    .line 17236007
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236010
    move-result-object v4

    .line 17236011
    check-cast v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17236013
    move-object/from16 v5, p0

    .line 17236015
    goto :goto_34

    .line 17236016
    :cond_30
    move-object/from16 v4, p0

    .line 17236018
    :goto_32
    move-object v5, v4

    .line 17236019
    move-object v4, v2

    .line 17236020
    :goto_34
    if-eqz v4, :cond_12f

    .line 17236022
    iget-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17236024
    sget-object v7, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17236026
    if-ne v6, v7, :cond_11c

    .line 17236028
    iget-object v6, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17236030
    if-ne v6, v7, :cond_11c

    .line 17236032
    iget-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236034
    iget-object v7, v3, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236036
    iget-object v8, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236038
    invoke-static {v6, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236041
    move-result v9

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    if-eqz v9, :cond_86

    .line 17236045
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236048
    move-result v11

    .line 17236049
    sub-int/2addr v11, v9

    .line 17236050
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236053
    move-result-object v11

    .line 17236054
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236057
    move-result v12

    .line 17236058
    sub-int/2addr v12, v9

    .line 17236059
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236062
    move-result-object v6

    .line 17236063
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236065
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236068
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236074
    move-result v13

    .line 17236075
    sub-int/2addr v13, v9

    .line 17236076
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v7

    .line 17236087
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236089
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236092
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v8

    .line 17236102
    :cond_86
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236105
    move-result v9

    .line 17236106
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236109
    move-result v11

    .line 17236110
    add-int/2addr v9, v11

    .line 17236111
    move-object v11, v8

    .line 17236112
    move-object v12, v11

    .line 17236113
    move v13, v9

    .line 17236114
    move-object v8, v7

    .line 17236115
    move-object v9, v8

    .line 17236116
    move-object v7, v6

    .line 17236117
    :cond_95
    :goto_95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236120
    move-result v14

    .line 17236121
    if-eqz v14, :cond_ea

    .line 17236123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236126
    move-result v14

    .line 17236127
    if-eqz v14, :cond_ea

    .line 17236129
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236132
    move-result v14

    .line 17236133
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236136
    move-result v15

    .line 17236137
    if-ne v14, v15, :cond_ea

    .line 17236139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236141
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236144
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236150
    move-result v7

    .line 17236151
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    move-result-object v7

    .line 17236158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236160
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236163
    const/4 v15, 0x1

    .line 17236164
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236167
    move-result-object v8

    .line 17236168
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236174
    move-result v8

    .line 17236175
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    move-result-object v8

    .line 17236182
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236185
    move-result-object v11

    .line 17236186
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236189
    move-result v14

    .line 17236190
    invoke-virtual {v5, v8, v11}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236193
    move-result v15

    .line 17236194
    add-int/2addr v14, v15

    .line 17236195
    if-lt v14, v13, :cond_95

    .line 17236197
    move-object v6, v7

    .line 17236198
    move-object v9, v8

    .line 17236199
    move-object v12, v11

    .line 17236200
    move v13, v14

    .line 17236201
    goto :goto_95

    .line 17236202
    :cond_ea
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236207
    move-result v7

    .line 17236208
    if-nez v7, :cond_11c

    .line 17236210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_fb

    .line 17236216
    iput-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236218
    goto :goto_10d

    .line 17236219
    :cond_fb
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236222
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236225
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236228
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17236231
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236234
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236237
    :goto_10d
    iput-object v9, v3, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236239
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236242
    move-result v6

    .line 17236243
    if-eqz v6, :cond_118

    .line 17236245
    iput-object v12, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    :goto_11c
    move-object v1, v3

    .line 17236253
    move-object v3, v4

    .line 17236254
    :goto_11e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_12c

    .line 17236260
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236263
    move-result-object v4

    .line 17236264
    check-cast v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17236266
    goto/16 :goto_34

    .line 17236268
    :cond_12c
    move-object v4, v5

    .line 17236269
    goto/16 :goto_32

    .line 17236271
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/LinkedList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/sync/diff/DiffMatchPatch$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    if-eqz v1, :cond_12

    .line 17235978
    .line 17235979
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    check-cast v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17235984
    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v1, v2

    .line 17235987
    :goto_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    if-eqz v3, :cond_20

    .line 17235992
    .line 17235993
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    check-cast v3, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17235998
    .line 17235999
    goto :goto_21

    .line 17236000
    :cond_20
    move-object v3, v2

    .line 17236001
    :goto_21
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v4

    .line 17236005
    if-eqz v4, :cond_30

    .line 17236006
    .line 17236007
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    check-cast v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17236012
    .line 17236013
    move-object/from16 v5, p0

    .line 17236014
    .line 17236015
    goto :goto_34

    .line 17236016
    :cond_30
    move-object/from16 v4, p0

    .line 17236017
    .line 17236018
    :goto_32
    move-object v5, v4

    .line 17236019
    move-object v4, v2

    .line 17236020
    :goto_34
    if-eqz v4, :cond_12f

    .line 17236021
    .line 17236022
    iget-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17236023
    .line 17236024
    sget-object v7, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17236025
    .line 17236026
    if-ne v6, v7, :cond_11c

    .line 17236027
    .line 17236028
    iget-object v6, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->a:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 17236029
    .line 17236030
    if-ne v6, v7, :cond_11c

    .line 17236031
    .line 17236032
    iget-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v7, v3, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v8, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v6, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v9

    .line 17236042
    const/4 v10, 0x0

    .line 17236043
    if-eqz v9, :cond_86

    .line 17236044
    .line 17236045
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v11

    .line 17236049
    sub-int/2addr v11, v9

    .line 17236050
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v11

    .line 17236054
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v12

    .line 17236058
    sub-int/2addr v12, v9

    .line 17236059
    invoke-virtual {v6, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v13

    .line 17236075
    sub-int/2addr v13, v9

    .line 17236076
    invoke-virtual {v7, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v7

    .line 17236087
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v8

    .line 17236102
    :cond_86
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236103
    .line 17236104
    .line 17236105
    move-result v9

    .line 17236106
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v11

    .line 17236110
    add-int/2addr v9, v11

    .line 17236111
    move-object v11, v8

    .line 17236112
    move-object v12, v11

    .line 17236113
    move v13, v9

    .line 17236114
    move-object v8, v7

    .line 17236115
    move-object v9, v8

    .line 17236116
    move-object v7, v6

    .line 17236117
    :cond_95
    :goto_95
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v14

    .line 17236121
    if-eqz v14, :cond_ea

    .line 17236122
    .line 17236123
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v14

    .line 17236127
    if-eqz v14, :cond_ea

    .line 17236128
    .line 17236129
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v14

    .line 17236133
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v15

    .line 17236137
    if-ne v14, v15, :cond_ea

    .line 17236138
    .line 17236139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v7

    .line 17236151
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v7

    .line 17236158
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 v15, 0x1

    .line 17236164
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v8

    .line 17236168
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v8

    .line 17236175
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v11

    .line 17236186
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v14

    .line 17236190
    invoke-virtual {v5, v8, v11}, Lcom/bytedance/sync/diff/DiffMatchPatch;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v15

    .line 17236194
    add-int/2addr v14, v15

    .line 17236195
    if-lt v14, v13, :cond_95

    .line 17236196
    .line 17236197
    move-object v6, v7

    .line 17236198
    move-object v9, v8

    .line 17236199
    move-object v12, v11

    .line 17236200
    move v13, v14

    .line 17236201
    goto :goto_95

    .line 17236202
    :cond_ea
    iget-object v7, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v7

    .line 17236208
    if-nez v7, :cond_11c

    .line 17236209
    .line 17236210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v7

    .line 17236214
    if-eqz v7, :cond_fb

    .line 17236215
    .line 17236216
    iput-object v6, v1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236217
    .line 17236218
    goto :goto_10d

    .line 17236219
    :cond_fb
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    iput-object v9, v3, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236238
    .line 17236239
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v6

    .line 17236243
    if-eqz v6, :cond_118

    .line 17236244
    .line 17236245
    iput-object v12, v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;->b:Ljava/lang/String;

    .line 17236246
    .line 17236247
    goto :goto_11c

    .line 17236248
    :cond_118
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    :goto_11c
    move-object v1, v3

    .line 17236253
    move-object v3, v4

    .line 17236254
    :goto_11e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result v4

    .line 17236258
    if-eqz v4, :cond_12c

    .line 17236259
    .line 17236260
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    check-cast v4, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 17236265
    .line 17236266
    goto/16 :goto_34

    .line 17236267
    .line 17236268
    :cond_12c
    move-object v4, v5

    .line 17236269
    goto/16 :goto_32

    .line 17236270
    .line 17236271
    :cond_12f
    return-void
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_9b

    .line 33947654
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    goto/16 :goto_9b

    .line 33947662
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    sub-int/2addr v0, v1

    .line 33947668
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33947671
    move-result v0

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947676
    move-result v3

    .line 33947677
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33947680
    move-result v4

    .line 33947681
    xor-int/2addr v4, v1

    .line 33947682
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33947685
    move-result v5

    .line 33947686
    xor-int/2addr v5, v1

    .line 33947687
    if-eqz v4, :cond_31

    .line 33947689
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947692
    move-result v6

    .line 33947693
    if-eqz v6, :cond_31

    .line 33947695
    const/4 v6, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v6, 0x0

    .line 33947698
    :goto_32
    if-eqz v5, :cond_3c

    .line 33947700
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947703
    move-result v7

    .line 33947704
    if-eqz v7, :cond_3c

    .line 33947706
    const/4 v7, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v7, 0x0

    .line 33947709
    :goto_3d
    const/16 v8, 0xf

    .line 33947711
    if-eqz v6, :cond_49

    .line 33947713
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    .line 33947716
    move-result v0

    .line 33947717
    if-ne v0, v8, :cond_49

    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    if-eqz v7, :cond_54

    .line 33947724
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 33947727
    move-result v3

    .line 33947728
    if-ne v3, v8, :cond_54

    .line 33947730
    const/4 v3, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v3, 0x0

    .line 33947733
    :goto_55
    if-eqz v0, :cond_65

    .line 33947735
    iget-object v8, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->g:Ljava/util/regex/Pattern;

    .line 33947737
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_65

    .line 33947747
    const/4 p1, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p1, 0x0

    .line 33947750
    :goto_66
    if-eqz v3, :cond_76

    .line 33947752
    iget-object v8, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->h:Ljava/util/regex/Pattern;

    .line 33947754
    invoke-virtual {v8, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33947761
    move-result p2

    .line 33947762
    if-eqz p2, :cond_76

    .line 33947764
    const/4 p2, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p2, 0x0

    .line 33947767
    :goto_77
    if-nez p1, :cond_99

    .line 33947769
    if-eqz p2, :cond_7c

    .line 33947771
    goto :goto_99

    .line 33947772
    :cond_7c
    if-nez v0, :cond_97

    .line 33947774
    if-eqz v3, :cond_81

    .line 33947776
    goto :goto_97

    .line 33947777
    :cond_81
    if-eqz v4, :cond_89

    .line 33947779
    if-nez v6, :cond_89

    .line 33947781
    if-eqz v7, :cond_89

    .line 33947783
    const/4 p1, 0x3

    .line 33947784
    return p1

    .line 33947785
    :cond_89
    if-nez v6, :cond_95

    .line 33947787
    if-eqz v7, :cond_8e

    .line 33947789
    goto :goto_95

    .line 33947790
    :cond_8e
    if-nez v4, :cond_94

    .line 33947792
    if-eqz v5, :cond_93

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    return v2

    .line 33947796
    :cond_94
    :goto_94
    return v1

    .line 33947797
    :cond_95
    :goto_95
    const/4 p1, 0x2

    .line 33947798
    return p1

    .line 33947799
    :cond_97
    :goto_97
    const/4 p1, 0x4

    .line 33947800
    return p1

    .line 33947801
    :cond_99
    :goto_99
    const/4 p1, 0x5

    .line 33947802
    return p1

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 p1, 0x6

    .line 33947804
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 12

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_9b

    .line 33947653
    .line 33947654
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_9b

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x1

    .line 33947667
    sub-int/2addr v0, v1

    .line 33947668
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v0

    .line 33947672
    const/4 v2, 0x0

    .line 33947673
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v3

    .line 33947677
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    xor-int/2addr v4, v1

    .line 33947682
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v5

    .line 33947686
    xor-int/2addr v5, v1

    .line 33947687
    if-eqz v4, :cond_31

    .line 33947688
    .line 33947689
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v6

    .line 33947693
    if-eqz v6, :cond_31

    .line 33947694
    .line 33947695
    const/4 v6, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    const/4 v6, 0x0

    .line 33947698
    :goto_32
    if-eqz v5, :cond_3c

    .line 33947699
    .line 33947700
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v7

    .line 33947704
    if-eqz v7, :cond_3c

    .line 33947705
    .line 33947706
    const/4 v7, 0x1

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v7, 0x0

    .line 33947709
    :goto_3d
    const/16 v8, 0xf

    .line 33947710
    .line 33947711
    if-eqz v6, :cond_49

    .line 33947712
    .line 33947713
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    if-ne v0, v8, :cond_49

    .line 33947718
    .line 33947719
    const/4 v0, 0x1

    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v0, 0x0

    .line 33947722
    :goto_4a
    if-eqz v7, :cond_54

    .line 33947723
    .line 33947724
    invoke-static {v3}, Ljava/lang/Character;->getType(C)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    if-ne v3, v8, :cond_54

    .line 33947729
    .line 33947730
    const/4 v3, 0x1

    .line 33947731
    goto :goto_55

    .line 33947732
    :cond_54
    const/4 v3, 0x0

    .line 33947733
    :goto_55
    if-eqz v0, :cond_65

    .line 33947734
    .line 33947735
    iget-object v8, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->g:Ljava/util/regex/Pattern;

    .line 33947736
    .line 33947737
    invoke-virtual {v8, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result p1

    .line 33947745
    if-eqz p1, :cond_65

    .line 33947746
    .line 33947747
    const/4 p1, 0x1

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 p1, 0x0

    .line 33947750
    :goto_66
    if-eqz v3, :cond_76

    .line 33947751
    .line 33947752
    iget-object v8, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->h:Ljava/util/regex/Pattern;

    .line 33947753
    .line 33947754
    invoke-virtual {v8, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p2

    .line 33947762
    if-eqz p2, :cond_76

    .line 33947763
    .line 33947764
    const/4 p2, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p2, 0x0

    .line 33947767
    :goto_77
    if-nez p1, :cond_99

    .line 33947768
    .line 33947769
    if-eqz p2, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_99

    .line 33947772
    :cond_7c
    if-nez v0, :cond_97

    .line 33947773
    .line 33947774
    if-eqz v3, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_97

    .line 33947777
    :cond_81
    if-eqz v4, :cond_89

    .line 33947778
    .line 33947779
    if-nez v6, :cond_89

    .line 33947780
    .line 33947781
    if-eqz v7, :cond_89

    .line 33947782
    .line 33947783
    const/4 p1, 0x3

    .line 33947784
    return p1

    .line 33947785
    :cond_89
    if-nez v6, :cond_95

    .line 33947786
    .line 33947787
    if-eqz v7, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_95

    .line 33947790
    :cond_8e
    if-nez v4, :cond_94

    .line 33947791
    .line 33947792
    if-eqz v5, :cond_93

    .line 33947793
    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    return v2

    .line 33947796
    :cond_94
    :goto_94
    return v1

    .line 33947797
    :cond_95
    :goto_95
    const/4 p1, 0x2

    .line 33947798
    return p1

    .line 33947799
    :cond_97
    :goto_97
    const/4 p1, 0x4

    .line 33947800
    return p1

    .line 33947801
    :cond_99
    :goto_99
    const/4 p1, 0x5

    .line 33947802
    return p1

    .line 33947803
    :cond_9b
    :goto_9b
    const/4 p1, 0x6

    .line 33947804
    return p1
.end method


.method public final i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
[MOD-CHANGED]
.method public final i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 16

    .prologue
    .line 50790400
    if-eqz p3, :cond_1c6

    .line 50790402
    if-eqz p4, :cond_1c6

    .line 50790404
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790407
    move-result v0

    .line 50790408
    if-eqz v0, :cond_20

    .line 50790410
    new-instance p1, Ljava/util/LinkedList;

    .line 50790412
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50790415
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790418
    move-result p2

    .line 50790419
    if-eqz p2, :cond_1f

    .line 50790421
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790423
    sget-object p4, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790425
    invoke-direct {p2, p4, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790428
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790431
    :cond_1f
    return-object p1

    .line 50790432
    :cond_20
    invoke-static {p3, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790435
    move-result v0

    .line 50790436
    const/4 v1, 0x0

    .line 50790437
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790440
    move-result-object v2

    .line 50790441
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790448
    move-result-object p4

    .line 50790449
    invoke-static {p3, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790452
    move-result v0

    .line 50790453
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790456
    move-result v3

    .line 50790457
    sub-int/2addr v3, v0

    .line 50790458
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790465
    move-result v4

    .line 50790466
    sub-int/2addr v4, v0

    .line 50790467
    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790470
    move-result-object p3

    .line 50790471
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790474
    move-result v4

    .line 50790475
    sub-int/2addr v4, v0

    .line 50790476
    invoke-virtual {p4, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790479
    move-result-object p4

    .line 50790480
    new-instance v0, Ljava/util/LinkedList;

    .line 50790482
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790485
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790488
    move-result v4

    .line 50790489
    if-nez v4, :cond_67

    .line 50790491
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790493
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790495
    invoke-direct {p1, p2, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790498
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790501
    goto/16 :goto_1a2

    .line 50790503
    :cond_67
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790506
    move-result v4

    .line 50790507
    if-nez v4, :cond_79

    .line 50790509
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790511
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790513
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790516
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790519
    goto/16 :goto_1a2

    .line 50790521
    :cond_79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790524
    move-result v4

    .line 50790525
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790528
    move-result v5

    .line 50790529
    if-le v4, v5, :cond_85

    .line 50790531
    move-object v4, p3

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object v4, p4

    .line 50790534
    :goto_86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790537
    move-result v5

    .line 50790538
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790541
    move-result v6

    .line 50790542
    if-le v5, v6, :cond_92

    .line 50790544
    move-object v5, p4

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v5, p3

    .line 50790547
    :goto_93
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790550
    move-result v6

    .line 50790551
    const/4 v7, -0x1

    .line 50790552
    if-eq v6, v7, :cond_d2

    .line 50790554
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790557
    move-result p1

    .line 50790558
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790561
    move-result p2

    .line 50790562
    if-le p1, p2, :cond_a7

    .line 50790564
    sget-object p1, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    sget-object p1, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790569
    :goto_a9
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790571
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790578
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790581
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790583
    sget-object p3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790585
    invoke-direct {p2, p3, v5}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790588
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790591
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790593
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790596
    move-result p3

    .line 50790597
    add-int/2addr v6, p3

    .line 50790598
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790605
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790608
    goto/16 :goto_1a2

    .line 50790610
    :cond_d2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790613
    move-result v4

    .line 50790614
    const/4 v5, 0x1

    .line 50790615
    if-ne v4, v5, :cond_ef

    .line 50790617
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790619
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790621
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790624
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790627
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790629
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790631
    invoke-direct {p1, p2, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790634
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790637
    goto/16 :goto_1a2

    .line 50790639
    :cond_ef
    iget v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->a:F

    .line 50790641
    const/4 v4, 0x2

    .line 50790642
    const/4 v6, 0x3

    .line 50790643
    const/4 v7, 0x0

    .line 50790644
    const/4 v8, 0x4

    .line 50790645
    cmpg-float v0, v0, v7

    .line 50790647
    if-gtz v0, :cond_fb

    .line 50790649
    goto/16 :goto_17b

    .line 50790651
    :cond_fb
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790654
    move-result v0

    .line 50790655
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790658
    move-result v7

    .line 50790659
    if-le v0, v7, :cond_107

    .line 50790661
    move-object v0, p3

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move-object v0, p4

    .line 50790664
    :goto_108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790667
    move-result v7

    .line 50790668
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790671
    move-result v9

    .line 50790672
    if-le v7, v9, :cond_114

    .line 50790674
    move-object v7, p4

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    move-object v7, p3

    .line 50790677
    :goto_115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790680
    move-result v9

    .line 50790681
    if-lt v9, v8, :cond_17b

    .line 50790683
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790686
    move-result v9

    .line 50790687
    mul-int/lit8 v9, v9, 0x2

    .line 50790689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790692
    move-result v10

    .line 50790693
    if-ge v9, v10, :cond_128

    .line 50790695
    goto :goto_17b

    .line 50790696
    :cond_128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790699
    move-result v9

    .line 50790700
    add-int/2addr v9, v6

    .line 50790701
    div-int/2addr v9, v8

    .line 50790702
    invoke-static {v9, v0, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50790705
    move-result-object v9

    .line 50790706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790709
    move-result v10

    .line 50790710
    add-int/2addr v10, v5

    .line 50790711
    div-int/2addr v10, v4

    .line 50790712
    invoke-static {v10, v0, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50790715
    move-result-object v0

    .line 50790716
    if-nez v9, :cond_141

    .line 50790718
    if-nez v0, :cond_141

    .line 50790720
    goto :goto_17b

    .line 50790721
    :cond_141
    if-nez v0, :cond_144

    .line 50790723
    goto :goto_157

    .line 50790724
    :cond_144
    if-nez v9, :cond_147

    .line 50790726
    goto :goto_156

    .line 50790727
    :cond_147
    aget-object v7, v9, v8

    .line 50790729
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790732
    move-result v7

    .line 50790733
    aget-object v10, v0, v8

    .line 50790735
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790738
    move-result v10

    .line 50790739
    if-le v7, v10, :cond_156

    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    :goto_156
    move-object v9, v0

    .line 50790743
    :goto_157
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790746
    move-result v0

    .line 50790747
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790750
    move-result v7

    .line 50790751
    if-le v0, v7, :cond_162

    .line 50790753
    goto :goto_17c

    .line 50790754
    :cond_162
    const/4 v0, 0x5

    .line 50790755
    new-array v0, v0, [Ljava/lang/String;

    .line 50790757
    aget-object v7, v9, v4

    .line 50790759
    aput-object v7, v0, v1

    .line 50790761
    aget-object v7, v9, v6

    .line 50790763
    aput-object v7, v0, v5

    .line 50790765
    aget-object v7, v9, v1

    .line 50790767
    aput-object v7, v0, v4

    .line 50790769
    aget-object v7, v9, v5

    .line 50790771
    aput-object v7, v0, v6

    .line 50790773
    aget-object v7, v9, v8

    .line 50790775
    aput-object v7, v0, v8

    .line 50790777
    move-object v9, v0

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    :goto_17b
    const/4 v9, 0x0

    .line 50790780
    :goto_17c
    if-eqz v9, :cond_19e

    .line 50790782
    aget-object p3, v9, v1

    .line 50790784
    aget-object p4, v9, v5

    .line 50790786
    aget-object v0, v9, v4

    .line 50790788
    aget-object v1, v9, v6

    .line 50790790
    aget-object v4, v9, v8

    .line 50790792
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 50790799
    move-result-object p1

    .line 50790800
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790802
    sget-object p3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790804
    invoke-direct {p2, p3, v4}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790807
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790810
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50790813
    goto :goto_1a2

    .line 50790814
    :cond_19e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 50790817
    move-result-object v0

    .line 50790818
    :goto_1a2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790821
    move-result p1

    .line 50790822
    if-eqz p1, :cond_1b2

    .line 50790824
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790826
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790828
    invoke-direct {p1, p2, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790831
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50790834
    :cond_1b2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790837
    move-result p1

    .line 50790838
    if-eqz p1, :cond_1c2

    .line 50790840
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790842
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790844
    invoke-direct {p1, p2, v3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790847
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50790850
    :cond_1c2
    invoke-static {v0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->c(Ljava/util/LinkedList;)V

    .line 50790853
    return-object v0

    .line 50790854
    :cond_1c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790856
    const-string p2, "Null inputs. (diff_main)"

    .line 50790858
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790861
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 16

    .prologue
    .line 50790400
    if-eqz p3, :cond_1c6

    .line 50790401
    .line 50790402
    if-eqz p4, :cond_1c6

    .line 50790403
    .line 50790404
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790405
    .line 50790406
    .line 50790407
    move-result v0

    .line 50790408
    if-eqz v0, :cond_20

    .line 50790409
    .line 50790410
    new-instance p1, Ljava/util/LinkedList;

    .line 50790411
    .line 50790412
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790416
    .line 50790417
    .line 50790418
    move-result p2

    .line 50790419
    if-eqz p2, :cond_1f

    .line 50790420
    .line 50790421
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790422
    .line 50790423
    sget-object p4, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790424
    .line 50790425
    invoke-direct {p2, p4, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790429
    .line 50790430
    .line 50790431
    :cond_1f
    return-object p1

    .line 50790432
    :cond_20
    invoke-static {p3, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v0

    .line 50790436
    const/4 v1, 0x0

    .line 50790437
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v2

    .line 50790441
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p4

    .line 50790449
    invoke-static {p3, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v0

    .line 50790453
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v3

    .line 50790457
    sub-int/2addr v3, v0

    .line 50790458
    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v3

    .line 50790462
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v4

    .line 50790466
    sub-int/2addr v4, v0

    .line 50790467
    invoke-virtual {p3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p3

    .line 50790471
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790472
    .line 50790473
    .line 50790474
    move-result v4

    .line 50790475
    sub-int/2addr v4, v0

    .line 50790476
    invoke-virtual {p4, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p4

    .line 50790480
    new-instance v0, Ljava/util/LinkedList;

    .line 50790481
    .line 50790482
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v4

    .line 50790489
    if-nez v4, :cond_67

    .line 50790490
    .line 50790491
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790492
    .line 50790493
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790494
    .line 50790495
    invoke-direct {p1, p2, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    goto/16 :goto_1a2

    .line 50790502
    .line 50790503
    :cond_67
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v4

    .line 50790507
    if-nez v4, :cond_79

    .line 50790508
    .line 50790509
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790510
    .line 50790511
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790512
    .line 50790513
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790517
    .line 50790518
    .line 50790519
    goto/16 :goto_1a2

    .line 50790520
    .line 50790521
    :cond_79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v4

    .line 50790525
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v5

    .line 50790529
    if-le v4, v5, :cond_85

    .line 50790530
    .line 50790531
    move-object v4, p3

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object v4, p4

    .line 50790534
    :goto_86
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790535
    .line 50790536
    .line 50790537
    move-result v5

    .line 50790538
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v6

    .line 50790542
    if-le v5, v6, :cond_92

    .line 50790543
    .line 50790544
    move-object v5, p4

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v5, p3

    .line 50790547
    :goto_93
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v6

    .line 50790551
    const/4 v7, -0x1

    .line 50790552
    if-eq v6, v7, :cond_d2

    .line 50790553
    .line 50790554
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790555
    .line 50790556
    .line 50790557
    move-result p1

    .line 50790558
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p2

    .line 50790562
    if-le p1, p2, :cond_a7

    .line 50790563
    .line 50790564
    sget-object p1, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790565
    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    sget-object p1, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790568
    .line 50790569
    :goto_a9
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790570
    .line 50790571
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p3

    .line 50790575
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790582
    .line 50790583
    sget-object p3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790584
    .line 50790585
    invoke-direct {p2, p3, v5}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790592
    .line 50790593
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790594
    .line 50790595
    .line 50790596
    move-result p3

    .line 50790597
    add-int/2addr v6, p3

    .line 50790598
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-direct {p2, p1, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    goto/16 :goto_1a2

    .line 50790609
    .line 50790610
    :cond_d2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v4

    .line 50790614
    const/4 v5, 0x1

    .line 50790615
    if-ne v4, v5, :cond_ef

    .line 50790616
    .line 50790617
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790618
    .line 50790619
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->DELETE:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790620
    .line 50790621
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790628
    .line 50790629
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->INSERT:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790630
    .line 50790631
    invoke-direct {p1, p2, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790635
    .line 50790636
    .line 50790637
    goto/16 :goto_1a2

    .line 50790638
    .line 50790639
    :cond_ef
    iget v0, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->a:F

    .line 50790640
    .line 50790641
    const/4 v4, 0x2

    .line 50790642
    const/4 v6, 0x3

    .line 50790643
    const/4 v7, 0x0

    .line 50790644
    const/4 v8, 0x4

    .line 50790645
    cmpg-float v0, v0, v7

    .line 50790646
    .line 50790647
    if-gtz v0, :cond_fb

    .line 50790648
    .line 50790649
    goto/16 :goto_17b

    .line 50790650
    .line 50790651
    :cond_fb
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v0

    .line 50790655
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v7

    .line 50790659
    if-le v0, v7, :cond_107

    .line 50790660
    .line 50790661
    move-object v0, p3

    .line 50790662
    goto :goto_108

    .line 50790663
    :cond_107
    move-object v0, p4

    .line 50790664
    :goto_108
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v7

    .line 50790668
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v9

    .line 50790672
    if-le v7, v9, :cond_114

    .line 50790673
    .line 50790674
    move-object v7, p4

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    move-object v7, p3

    .line 50790677
    :goto_115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v9

    .line 50790681
    if-lt v9, v8, :cond_17b

    .line 50790682
    .line 50790683
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v9

    .line 50790687
    mul-int/lit8 v9, v9, 0x2

    .line 50790688
    .line 50790689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v10

    .line 50790693
    if-ge v9, v10, :cond_128

    .line 50790694
    .line 50790695
    goto :goto_17b

    .line 50790696
    :cond_128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790697
    .line 50790698
    .line 50790699
    move-result v9

    .line 50790700
    add-int/2addr v9, v6

    .line 50790701
    div-int/2addr v9, v8

    .line 50790702
    invoke-static {v9, v0, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v9

    .line 50790706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790707
    .line 50790708
    .line 50790709
    move-result v10

    .line 50790710
    add-int/2addr v10, v5

    .line 50790711
    div-int/2addr v10, v4

    .line 50790712
    invoke-static {v10, v0, v7}, Lcom/bytedance/sync/diff/DiffMatchPatch;->h(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50790713
    .line 50790714
    .line 50790715
    move-result-object v0

    .line 50790716
    if-nez v9, :cond_141

    .line 50790717
    .line 50790718
    if-nez v0, :cond_141

    .line 50790719
    .line 50790720
    goto :goto_17b

    .line 50790721
    :cond_141
    if-nez v0, :cond_144

    .line 50790722
    .line 50790723
    goto :goto_157

    .line 50790724
    :cond_144
    if-nez v9, :cond_147

    .line 50790725
    .line 50790726
    goto :goto_156

    .line 50790727
    :cond_147
    aget-object v7, v9, v8

    .line 50790728
    .line 50790729
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v7

    .line 50790733
    aget-object v10, v0, v8

    .line 50790734
    .line 50790735
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 50790736
    .line 50790737
    .line 50790738
    move-result v10

    .line 50790739
    if-le v7, v10, :cond_156

    .line 50790740
    .line 50790741
    goto :goto_157

    .line 50790742
    :cond_156
    :goto_156
    move-object v9, v0

    .line 50790743
    :goto_157
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v0

    .line 50790747
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 50790748
    .line 50790749
    .line 50790750
    move-result v7

    .line 50790751
    if-le v0, v7, :cond_162

    .line 50790752
    .line 50790753
    goto :goto_17c

    .line 50790754
    :cond_162
    const/4 v0, 0x5

    .line 50790755
    new-array v0, v0, [Ljava/lang/String;

    .line 50790756
    .line 50790757
    aget-object v7, v9, v4

    .line 50790758
    .line 50790759
    aput-object v7, v0, v1

    .line 50790760
    .line 50790761
    aget-object v7, v9, v6

    .line 50790762
    .line 50790763
    aput-object v7, v0, v5

    .line 50790764
    .line 50790765
    aget-object v7, v9, v1

    .line 50790766
    .line 50790767
    aput-object v7, v0, v4

    .line 50790768
    .line 50790769
    aget-object v7, v9, v5

    .line 50790770
    .line 50790771
    aput-object v7, v0, v6

    .line 50790772
    .line 50790773
    aget-object v7, v9, v8

    .line 50790774
    .line 50790775
    aput-object v7, v0, v8

    .line 50790776
    .line 50790777
    move-object v9, v0

    .line 50790778
    goto :goto_17c

    .line 50790779
    :cond_17b
    :goto_17b
    const/4 v9, 0x0

    .line 50790780
    :goto_17c
    if-eqz v9, :cond_19e

    .line 50790781
    .line 50790782
    aget-object p3, v9, v1

    .line 50790783
    .line 50790784
    aget-object p4, v9, v5

    .line 50790785
    .line 50790786
    aget-object v0, v9, v4

    .line 50790787
    .line 50790788
    aget-object v1, v9, v6

    .line 50790789
    .line 50790790
    aget-object v4, v9, v8

    .line 50790791
    .line 50790792
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 50790793
    .line 50790794
    .line 50790795
    move-result-object v0

    .line 50790796
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/bytedance/sync/diff/DiffMatchPatch;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 50790797
    .line 50790798
    .line 50790799
    move-result-object p1

    .line 50790800
    new-instance p2, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790801
    .line 50790802
    sget-object p3, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790803
    .line 50790804
    invoke-direct {p2, p3, v4}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 50790811
    .line 50790812
    .line 50790813
    goto :goto_1a2

    .line 50790814
    :cond_19e
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sync/diff/DiffMatchPatch;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object v0

    .line 50790818
    :goto_1a2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790819
    .line 50790820
    .line 50790821
    move-result p1

    .line 50790822
    if-eqz p1, :cond_1b2

    .line 50790823
    .line 50790824
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790825
    .line 50790826
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790827
    .line 50790828
    invoke-direct {p1, p2, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790829
    .line 50790830
    .line 50790831
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 50790832
    .line 50790833
    .line 50790834
    :cond_1b2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790835
    .line 50790836
    .line 50790837
    move-result p1

    .line 50790838
    if-eqz p1, :cond_1c2

    .line 50790839
    .line 50790840
    new-instance p1, Lcom/bytedance/sync/diff/DiffMatchPatch$b;

    .line 50790841
    .line 50790842
    sget-object p2, Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;->EQUAL:Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;

    .line 50790843
    .line 50790844
    invoke-direct {p1, p2, v3}, Lcom/bytedance/sync/diff/DiffMatchPatch$b;-><init>(Lcom/bytedance/sync/diff/DiffMatchPatch$Operation;Ljava/lang/String;)V

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 50790848
    .line 50790849
    .line 50790850
    :cond_1c2
    invoke-static {v0}, Lcom/bytedance/sync/diff/DiffMatchPatch;->c(Ljava/util/LinkedList;)V

    .line 50790851
    .line 50790852
    .line 50790853
    return-object v0

    .line 50790854
    :cond_1c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790855
    .line 50790856
    const-string p2, "Null inputs. (diff_main)"

    .line 50790857
    .line 50790858
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790859
    .line 50790860
    .line 50790861
    throw p1
.end method


.method public final m(IIILjava/lang/String;)D
[MOD-CHANGED]
.method public final m(IIILjava/lang/String;)D
    .registers 5

    .prologue
    .line 67305472
    int-to-float p1, p1

    .line 67305473
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67305476
    move-result p4

    .line 67305477
    int-to-float p4, p4

    .line 67305478
    div-float/2addr p1, p4

    .line 67305479
    sub-int/2addr p3, p2

    .line 67305480
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67305483
    move-result p2

    .line 67305484
    iget p3, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->c:I

    .line 67305486
    if-nez p3, :cond_17

    .line 67305488
    if-nez p2, :cond_14

    .line 67305490
    float-to-double p1, p1

    .line 67305491
    goto :goto_16

    .line 67305492
    :cond_14
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 67305494
    :goto_16
    return-wide p1

    .line 67305495
    :cond_17
    int-to-float p2, p2

    .line 67305496
    int-to-float p3, p3

    .line 67305497
    div-float/2addr p2, p3

    .line 67305498
    add-float/2addr p1, p2

    .line 67305499
    float-to-double p1, p1

    .line 67305500
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final m(IIILjava/lang/String;)D
    .registers 5

    .prologue
    .line 67305472
    int-to-float p1, p1

    .line 67305473
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 67305474
    .line 67305475
    .line 67305476
    move-result p4

    .line 67305477
    int-to-float p4, p4

    .line 67305478
    div-float/2addr p1, p4

    .line 67305479
    sub-int/2addr p3, p2

    .line 67305480
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67305481
    .line 67305482
    .line 67305483
    move-result p2

    .line 67305484
    iget p3, p0, Lcom/bytedance/sync/diff/DiffMatchPatch;->c:I

    .line 67305485
    .line 67305486
    if-nez p3, :cond_17

    .line 67305487
    .line 67305488
    if-nez p2, :cond_14

    .line 67305489
    .line 67305490
    float-to-double p1, p1

    .line 67305491
    goto :goto_16

    .line 67305492
    :cond_14
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 67305493
    .line 67305494
    :goto_16
    return-wide p1

    .line 67305495
    :cond_17
    int-to-float p2, p2

    .line 67305496
    int-to-float p3, p3

    .line 67305497
    div-float/2addr p2, p3

    .line 67305498
    add-float/2addr p1, p2

    .line 67305499
    float-to-double p1, p1

    .line 67305500
    return-wide p1
.end method


.method public final n(ILjava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final n(ILjava/lang/String;Ljava/lang/String;)I
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    if-eqz v1, :cond_19d

    .line 50790408
    if-eqz v2, :cond_19d

    .line 50790410
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790413
    move-result v3

    .line 50790414
    move/from16 v4, p1

    .line 50790416
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 50790419
    move-result v3

    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50790424
    move-result v3

    .line 50790425
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790428
    move-result v5

    .line 50790429
    if-eqz v5, :cond_20

    .line 50790431
    return v4

    .line 50790432
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790435
    move-result v5

    .line 50790436
    const/4 v6, -0x1

    .line 50790437
    if-nez v5, :cond_28

    .line 50790439
    return v6

    .line 50790440
    :cond_28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790443
    move-result v5

    .line 50790444
    add-int/2addr v5, v3

    .line 50790445
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790448
    move-result v7

    .line 50790449
    if-gt v5, v7, :cond_43

    .line 50790451
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790454
    move-result v5

    .line 50790455
    add-int/2addr v5, v3

    .line 50790456
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790459
    move-result-object v5

    .line 50790460
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790463
    move-result v5

    .line 50790464
    if-eqz v5, :cond_43

    .line 50790466
    return v3

    .line 50790467
    :cond_43
    new-instance v5, Ljava/util/HashMap;

    .line 50790469
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790472
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 50790475
    move-result-object v7

    .line 50790476
    array-length v8, v7

    .line 50790477
    const/4 v9, 0x0

    .line 50790478
    :goto_4e
    if-ge v9, v8, :cond_60

    .line 50790480
    aget-char v10, v7, v9

    .line 50790482
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790485
    move-result-object v10

    .line 50790486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790489
    move-result-object v11

    .line 50790490
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    add-int/lit8 v9, v9, 0x1

    .line 50790495
    goto :goto_4e

    .line 50790496
    :cond_60
    array-length v8, v7

    .line 50790497
    const/4 v9, 0x0

    .line 50790498
    const/4 v10, 0x0

    .line 50790499
    :goto_63
    const/4 v11, 0x1

    .line 50790500
    if-ge v9, v8, :cond_8e

    .line 50790502
    aget-char v12, v7, v9

    .line 50790504
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790507
    move-result-object v13

    .line 50790508
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790511
    move-result-object v12

    .line 50790512
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790515
    move-result-object v12

    .line 50790516
    check-cast v12, Ljava/lang/Integer;

    .line 50790518
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50790521
    move-result v12

    .line 50790522
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790525
    move-result v14

    .line 50790526
    sub-int/2addr v14, v10

    .line 50790527
    sub-int/2addr v14, v11

    .line 50790528
    shl-int v14, v11, v14

    .line 50790530
    or-int/2addr v12, v14

    .line 50790531
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790534
    move-result-object v12

    .line 50790535
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790538
    add-int/2addr v10, v11

    .line 50790539
    add-int/lit8 v9, v9, 0x1

    .line 50790541
    goto :goto_63

    .line 50790542
    :cond_8e
    iget v7, v0, Lcom/bytedance/sync/diff/DiffMatchPatch;->b:F

    .line 50790544
    float-to-double v7, v7

    .line 50790545
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50790548
    move-result v9

    .line 50790549
    if-eq v9, v6, :cond_b2

    .line 50790551
    invoke-virtual {v0, v4, v9, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790554
    move-result-wide v9

    .line 50790555
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 50790558
    move-result-wide v7

    .line 50790559
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790562
    move-result v9

    .line 50790563
    add-int/2addr v9, v3

    .line 50790564
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 50790567
    move-result v9

    .line 50790568
    if-eq v9, v6, :cond_b2

    .line 50790570
    invoke-virtual {v0, v4, v9, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790573
    move-result-wide v9

    .line 50790574
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 50790577
    move-result-wide v7

    .line 50790578
    :cond_b2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790581
    move-result v9

    .line 50790582
    sub-int/2addr v9, v11

    .line 50790583
    shl-int v9, v11, v9

    .line 50790585
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790588
    move-result v10

    .line 50790589
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790592
    move-result v12

    .line 50790593
    add-int/2addr v10, v12

    .line 50790594
    new-array v12, v4, [I

    .line 50790596
    const/4 v13, 0x0

    .line 50790597
    const/4 v14, -0x1

    .line 50790598
    :goto_c6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790601
    move-result v15

    .line 50790602
    if-ge v13, v15, :cond_19c

    .line 50790604
    move v15, v10

    .line 50790605
    :goto_cd
    if-ge v4, v10, :cond_e4

    .line 50790607
    add-int v6, v3, v10

    .line 50790609
    invoke-virtual {v0, v13, v6, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790612
    move-result-wide v17

    .line 50790613
    cmpg-double v6, v17, v7

    .line 50790615
    if-gtz v6, :cond_db

    .line 50790617
    move v4, v10

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move v15, v10

    .line 50790620
    :goto_dc
    sub-int v6, v15, v4

    .line 50790622
    div-int/lit8 v6, v6, 0x2

    .line 50790624
    add-int v10, v6, v4

    .line 50790626
    const/4 v6, -0x1

    .line 50790627
    goto :goto_cd

    .line 50790628
    :cond_e4
    sub-int v4, v3, v10

    .line 50790630
    add-int/2addr v4, v11

    .line 50790631
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 50790634
    move-result v4

    .line 50790635
    add-int v6, v3, v10

    .line 50790637
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790640
    move-result v15

    .line 50790641
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 50790644
    move-result v6

    .line 50790645
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790648
    move-result v15

    .line 50790649
    add-int/2addr v6, v15

    .line 50790650
    add-int/lit8 v15, v6, 0x2

    .line 50790652
    new-array v15, v15, [I

    .line 50790654
    add-int/lit8 v17, v6, 0x1

    .line 50790656
    shl-int v18, v11, v13

    .line 50790658
    const/16 v16, -0x1

    .line 50790660
    add-int/lit8 v18, v18, -0x1

    .line 50790662
    aput v18, v15, v17

    .line 50790664
    :goto_108
    if-lt v6, v4, :cond_18c

    .line 50790666
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790669
    move-result v11

    .line 50790670
    move/from16 v18, v4

    .line 50790672
    add-int/lit8 v4, v6, -0x1

    .line 50790674
    if-le v11, v4, :cond_136

    .line 50790676
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790679
    move-result v11

    .line 50790680
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790683
    move-result-object v11

    .line 50790684
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790687
    move-result v11

    .line 50790688
    if-nez v11, :cond_123

    .line 50790690
    goto :goto_136

    .line 50790691
    :cond_123
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790694
    move-result v11

    .line 50790695
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790698
    move-result-object v11

    .line 50790699
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790702
    move-result-object v11

    .line 50790703
    check-cast v11, Ljava/lang/Integer;

    .line 50790705
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50790708
    move-result v11

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    :goto_136
    const/4 v11, 0x0

    .line 50790711
    :goto_137
    if-nez v13, :cond_148

    .line 50790713
    add-int/lit8 v19, v6, 0x1

    .line 50790715
    aget v19, v15, v19

    .line 50790717
    const/16 v17, 0x1

    .line 50790719
    shl-int/lit8 v19, v19, 0x1

    .line 50790721
    or-int/lit8 v19, v19, 0x1

    .line 50790723
    and-int v11, v19, v11

    .line 50790725
    aput v11, v15, v6

    .line 50790727
    goto :goto_164

    .line 50790728
    :cond_148
    const/16 v17, 0x1

    .line 50790730
    add-int/lit8 v19, v6, 0x1

    .line 50790732
    aget v20, v15, v19

    .line 50790734
    shl-int/lit8 v20, v20, 0x1

    .line 50790736
    or-int/lit8 v20, v20, 0x1

    .line 50790738
    and-int v11, v20, v11

    .line 50790740
    aget v19, v12, v19

    .line 50790742
    aget v20, v12, v6

    .line 50790744
    or-int v20, v19, v20

    .line 50790746
    shl-int/lit8 v20, v20, 0x1

    .line 50790748
    or-int/lit8 v20, v20, 0x1

    .line 50790750
    or-int v11, v11, v20

    .line 50790752
    or-int v11, v11, v19

    .line 50790754
    aput v11, v15, v6

    .line 50790756
    :goto_164
    aget v6, v15, v6

    .line 50790758
    and-int/2addr v6, v9

    .line 50790759
    if-eqz v6, :cond_186

    .line 50790761
    invoke-virtual {v0, v13, v4, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790764
    move-result-wide v19

    .line 50790765
    cmpg-double v6, v19, v7

    .line 50790767
    if-gtz v6, :cond_186

    .line 50790769
    if-le v4, v3, :cond_181

    .line 50790771
    mul-int/lit8 v6, v3, 0x2

    .line 50790773
    sub-int/2addr v6, v4

    .line 50790774
    const/4 v11, 0x1

    .line 50790775
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 50790778
    move-result v6

    .line 50790779
    move v14, v4

    .line 50790780
    move/from16 v18, v6

    .line 50790782
    move-wide/from16 v7, v19

    .line 50790784
    goto :goto_187

    .line 50790785
    :cond_181
    const/4 v11, 0x1

    .line 50790786
    move v14, v4

    .line 50790787
    move-wide/from16 v7, v19

    .line 50790789
    goto :goto_18c

    .line 50790790
    :cond_186
    const/4 v11, 0x1

    .line 50790791
    :goto_187
    move v6, v4

    .line 50790792
    move/from16 v4, v18

    .line 50790794
    goto/16 :goto_108

    .line 50790796
    :cond_18c
    :goto_18c
    add-int/lit8 v13, v13, 0x1

    .line 50790798
    invoke-virtual {v0, v13, v3, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790801
    move-result-wide v17

    .line 50790802
    cmpl-double v4, v17, v7

    .line 50790804
    if-lez v4, :cond_197

    .line 50790806
    goto :goto_19c

    .line 50790807
    :cond_197
    move-object v12, v15

    .line 50790808
    const/4 v4, 0x0

    .line 50790809
    const/4 v6, -0x1

    .line 50790810
    goto/16 :goto_c6

    .line 50790812
    :cond_19c
    :goto_19c
    return v14

    .line 50790813
    :cond_19d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790815
    const-string v2, "Null inputs. (match_main)"

    .line 50790817
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790820
    throw v1
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;Ljava/lang/String;)I
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    if-eqz v1, :cond_19d

    .line 50790407
    .line 50790408
    if-eqz v2, :cond_19d

    .line 50790409
    .line 50790410
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v3

    .line 50790414
    move/from16 v4, p1

    .line 50790415
    .line 50790416
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v3

    .line 50790420
    const/4 v4, 0x0

    .line 50790421
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v3

    .line 50790425
    invoke-virtual/range {p2 .. p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v5

    .line 50790429
    if-eqz v5, :cond_20

    .line 50790430
    .line 50790431
    return v4

    .line 50790432
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790433
    .line 50790434
    .line 50790435
    move-result v5

    .line 50790436
    const/4 v6, -0x1

    .line 50790437
    if-nez v5, :cond_28

    .line 50790438
    .line 50790439
    return v6

    .line 50790440
    :cond_28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    add-int/2addr v5, v3

    .line 50790445
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v7

    .line 50790449
    if-gt v5, v7, :cond_43

    .line 50790450
    .line 50790451
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v5

    .line 50790455
    add-int/2addr v5, v3

    .line 50790456
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790461
    .line 50790462
    .line 50790463
    move-result v5

    .line 50790464
    if-eqz v5, :cond_43

    .line 50790465
    .line 50790466
    return v3

    .line 50790467
    :cond_43
    new-instance v5, Ljava/util/HashMap;

    .line 50790468
    .line 50790469
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v7

    .line 50790476
    array-length v8, v7

    .line 50790477
    const/4 v9, 0x0

    .line 50790478
    :goto_4e
    if-ge v9, v8, :cond_60

    .line 50790479
    .line 50790480
    aget-char v10, v7, v9

    .line 50790481
    .line 50790482
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v10

    .line 50790486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v11

    .line 50790490
    invoke-virtual {v5, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    add-int/lit8 v9, v9, 0x1

    .line 50790494
    .line 50790495
    goto :goto_4e

    .line 50790496
    :cond_60
    array-length v8, v7

    .line 50790497
    const/4 v9, 0x0

    .line 50790498
    const/4 v10, 0x0

    .line 50790499
    :goto_63
    const/4 v11, 0x1

    .line 50790500
    if-ge v9, v8, :cond_8e

    .line 50790501
    .line 50790502
    aget-char v12, v7, v9

    .line 50790503
    .line 50790504
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v13

    .line 50790508
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v12

    .line 50790512
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v12

    .line 50790516
    check-cast v12, Ljava/lang/Integer;

    .line 50790517
    .line 50790518
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v12

    .line 50790522
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v14

    .line 50790526
    sub-int/2addr v14, v10

    .line 50790527
    sub-int/2addr v14, v11

    .line 50790528
    shl-int v14, v11, v14

    .line 50790529
    .line 50790530
    or-int/2addr v12, v14

    .line 50790531
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v12

    .line 50790535
    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    add-int/2addr v10, v11

    .line 50790539
    add-int/lit8 v9, v9, 0x1

    .line 50790540
    .line 50790541
    goto :goto_63

    .line 50790542
    :cond_8e
    iget v7, v0, Lcom/bytedance/sync/diff/DiffMatchPatch;->b:F

    .line 50790543
    .line 50790544
    float-to-double v7, v7

    .line 50790545
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v9

    .line 50790549
    if-eq v9, v6, :cond_b2

    .line 50790550
    .line 50790551
    invoke-virtual {v0, v4, v9, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-wide v9

    .line 50790555
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-wide v7

    .line 50790559
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v9

    .line 50790563
    add-int/2addr v9, v3

    .line 50790564
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v9

    .line 50790568
    if-eq v9, v6, :cond_b2

    .line 50790569
    .line 50790570
    invoke-virtual {v0, v4, v9, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-wide v9

    .line 50790574
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-wide v7

    .line 50790578
    :cond_b2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v9

    .line 50790582
    sub-int/2addr v9, v11

    .line 50790583
    shl-int v9, v11, v9

    .line 50790584
    .line 50790585
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v10

    .line 50790589
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v12

    .line 50790593
    add-int/2addr v10, v12

    .line 50790594
    new-array v12, v4, [I

    .line 50790595
    .line 50790596
    const/4 v13, 0x0

    .line 50790597
    const/4 v14, -0x1

    .line 50790598
    :goto_c6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v15

    .line 50790602
    if-ge v13, v15, :cond_19c

    .line 50790603
    .line 50790604
    move v15, v10

    .line 50790605
    :goto_cd
    if-ge v4, v10, :cond_e4

    .line 50790606
    .line 50790607
    add-int v6, v3, v10

    .line 50790608
    .line 50790609
    invoke-virtual {v0, v13, v6, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-wide v17

    .line 50790613
    cmpg-double v6, v17, v7

    .line 50790614
    .line 50790615
    if-gtz v6, :cond_db

    .line 50790616
    .line 50790617
    move v4, v10

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move v15, v10

    .line 50790620
    :goto_dc
    sub-int v6, v15, v4

    .line 50790621
    .line 50790622
    div-int/lit8 v6, v6, 0x2

    .line 50790623
    .line 50790624
    add-int v10, v6, v4

    .line 50790625
    .line 50790626
    const/4 v6, -0x1

    .line 50790627
    goto :goto_cd

    .line 50790628
    :cond_e4
    sub-int v4, v3, v10

    .line 50790629
    .line 50790630
    add-int/2addr v4, v11

    .line 50790631
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v4

    .line 50790635
    add-int v6, v3, v10

    .line 50790636
    .line 50790637
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790638
    .line 50790639
    .line 50790640
    move-result v15

    .line 50790641
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v6

    .line 50790645
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50790646
    .line 50790647
    .line 50790648
    move-result v15

    .line 50790649
    add-int/2addr v6, v15

    .line 50790650
    add-int/lit8 v15, v6, 0x2

    .line 50790651
    .line 50790652
    new-array v15, v15, [I

    .line 50790653
    .line 50790654
    add-int/lit8 v17, v6, 0x1

    .line 50790655
    .line 50790656
    shl-int v18, v11, v13

    .line 50790657
    .line 50790658
    const/16 v16, -0x1

    .line 50790659
    .line 50790660
    add-int/lit8 v18, v18, -0x1

    .line 50790661
    .line 50790662
    aput v18, v15, v17

    .line 50790663
    .line 50790664
    :goto_108
    if-lt v6, v4, :cond_18c

    .line 50790665
    .line 50790666
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v11

    .line 50790670
    move/from16 v18, v4

    .line 50790671
    .line 50790672
    add-int/lit8 v4, v6, -0x1

    .line 50790673
    .line 50790674
    if-le v11, v4, :cond_136

    .line 50790675
    .line 50790676
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v11

    .line 50790680
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v11

    .line 50790684
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790685
    .line 50790686
    .line 50790687
    move-result v11

    .line 50790688
    if-nez v11, :cond_123

    .line 50790689
    .line 50790690
    goto :goto_136

    .line 50790691
    :cond_123
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v11

    .line 50790695
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v11

    .line 50790699
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v11

    .line 50790703
    check-cast v11, Ljava/lang/Integer;

    .line 50790704
    .line 50790705
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 50790706
    .line 50790707
    .line 50790708
    move-result v11

    .line 50790709
    goto :goto_137

    .line 50790710
    :cond_136
    :goto_136
    const/4 v11, 0x0

    .line 50790711
    :goto_137
    if-nez v13, :cond_148

    .line 50790712
    .line 50790713
    add-int/lit8 v19, v6, 0x1

    .line 50790714
    .line 50790715
    aget v19, v15, v19

    .line 50790716
    .line 50790717
    const/16 v17, 0x1

    .line 50790718
    .line 50790719
    shl-int/lit8 v19, v19, 0x1

    .line 50790720
    .line 50790721
    or-int/lit8 v19, v19, 0x1

    .line 50790722
    .line 50790723
    and-int v11, v19, v11

    .line 50790724
    .line 50790725
    aput v11, v15, v6

    .line 50790726
    .line 50790727
    goto :goto_164

    .line 50790728
    :cond_148
    const/16 v17, 0x1

    .line 50790729
    .line 50790730
    add-int/lit8 v19, v6, 0x1

    .line 50790731
    .line 50790732
    aget v20, v15, v19

    .line 50790733
    .line 50790734
    shl-int/lit8 v20, v20, 0x1

    .line 50790735
    .line 50790736
    or-int/lit8 v20, v20, 0x1

    .line 50790737
    .line 50790738
    and-int v11, v20, v11

    .line 50790739
    .line 50790740
    aget v19, v12, v19

    .line 50790741
    .line 50790742
    aget v20, v12, v6

    .line 50790743
    .line 50790744
    or-int v20, v19, v20

    .line 50790745
    .line 50790746
    shl-int/lit8 v20, v20, 0x1

    .line 50790747
    .line 50790748
    or-int/lit8 v20, v20, 0x1

    .line 50790749
    .line 50790750
    or-int v11, v11, v20

    .line 50790751
    .line 50790752
    or-int v11, v11, v19

    .line 50790753
    .line 50790754
    aput v11, v15, v6

    .line 50790755
    .line 50790756
    :goto_164
    aget v6, v15, v6

    .line 50790757
    .line 50790758
    and-int/2addr v6, v9

    .line 50790759
    if-eqz v6, :cond_186

    .line 50790760
    .line 50790761
    invoke-virtual {v0, v13, v4, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-wide v19

    .line 50790765
    cmpg-double v6, v19, v7

    .line 50790766
    .line 50790767
    if-gtz v6, :cond_186

    .line 50790768
    .line 50790769
    if-le v4, v3, :cond_181

    .line 50790770
    .line 50790771
    mul-int/lit8 v6, v3, 0x2

    .line 50790772
    .line 50790773
    sub-int/2addr v6, v4

    .line 50790774
    const/4 v11, 0x1

    .line 50790775
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 50790776
    .line 50790777
    .line 50790778
    move-result v6

    .line 50790779
    move v14, v4

    .line 50790780
    move/from16 v18, v6

    .line 50790781
    .line 50790782
    move-wide/from16 v7, v19

    .line 50790783
    .line 50790784
    goto :goto_187

    .line 50790785
    :cond_181
    const/4 v11, 0x1

    .line 50790786
    move v14, v4

    .line 50790787
    move-wide/from16 v7, v19

    .line 50790788
    .line 50790789
    goto :goto_18c

    .line 50790790
    :cond_186
    const/4 v11, 0x1

    .line 50790791
    :goto_187
    move v6, v4

    .line 50790792
    move/from16 v4, v18

    .line 50790793
    .line 50790794
    goto/16 :goto_108

    .line 50790795
    .line 50790796
    :cond_18c
    :goto_18c
    add-int/lit8 v13, v13, 0x1

    .line 50790797
    .line 50790798
    invoke-virtual {v0, v13, v3, v3, v2}, Lcom/bytedance/sync/diff/DiffMatchPatch;->m(IIILjava/lang/String;)D

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-wide v17

    .line 50790802
    cmpl-double v4, v17, v7

    .line 50790803
    .line 50790804
    if-lez v4, :cond_197

    .line 50790805
    .line 50790806
    goto :goto_19c

    .line 50790807
    :cond_197
    move-object v12, v15

    .line 50790808
    const/4 v4, 0x0

    .line 50790809
    const/4 v6, -0x1

    .line 50790810
    goto/16 :goto_c6

    .line 50790811
    .line 50790812
    :cond_19c
    :goto_19c
    return v14

    .line 50790813
    :cond_19d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50790814
    .line 50790815
    const-string v2, "Null inputs. (match_main)"

    .line 50790816
    .line 50790817
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790818
    .line 50790819
    .line 50790820
    throw v1
.end method


