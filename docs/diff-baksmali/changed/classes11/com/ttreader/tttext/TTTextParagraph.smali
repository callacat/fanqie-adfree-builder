## classes11/com/ttreader/tttext/TTTextParagraph.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4447

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttreader/tttext/TTTextParagraph;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4447

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttreader/tttext/TTTextParagraph;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 262154
    const-wide/16 v0, 0x0

    .line 262156
    iput-wide v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 262158
    invoke-virtual {p0}, Lcom/ttreader/tttext/TTTextParagraph;->CreateInstance()J

    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 262164
    new-instance v0, Lcom/ttreader/tttext/TTLayoutConfig;

    .line 262166
    invoke-direct {v0}, Lcom/ttreader/tttext/TTLayoutConfig;-><init>()V

    .line 262169
    iput-object v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->b:Lcom/ttreader/tttext/TTLayoutConfig;

    .line 262171
    new-instance v0, Lcom/ttreader/tttext/n;

    .line 262173
    invoke-direct {v0}, Lcom/ttreader/tttext/n;-><init>()V

    .line 262176
    iput-object v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->a:Lcom/ttreader/tttext/n;

    .line 262178
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
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->c:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const-wide/16 v0, 0x0

    .line 262155
    .line 262156
    iput-wide v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/ttreader/tttext/TTTextParagraph;->CreateInstance()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v0

    .line 262162
    iput-wide v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 262163
    .line 262164
    new-instance v0, Lcom/ttreader/tttext/TTLayoutConfig;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/ttreader/tttext/TTLayoutConfig;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->b:Lcom/ttreader/tttext/TTLayoutConfig;

    .line 262170
    .line 262171
    new-instance v0, Lcom/ttreader/tttext/n;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lcom/ttreader/tttext/n;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->a:Lcom/ttreader/tttext/n;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Lcom/ttreader/tttext/n;Lcom/ttreader/tttext/b;)V
[MOD-CHANGED]
.method public static a(Lcom/ttreader/tttext/n;Lcom/ttreader/tttext/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttreader/tttext/n;->a:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33816585
    iget-object v0, p0, Lcom/ttreader/tttext/n;->b:Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816598
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816601
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816604
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816607
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816610
    iget v0, p0, Lcom/ttreader/tttext/n;->c:F

    .line 33816612
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816615
    iget p0, p0, Lcom/ttreader/tttext/n;->d:F

    .line 33816617
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ttreader/tttext/n;Lcom/ttreader/tttext/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ttreader/tttext/n;->a:Lcom/ttreader/tttext/TTTextDefinition$ParagraphHorizontalAlign;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/ttreader/tttext/n;->b:Lcom/ttreader/tttext/TTTextDefinition$ParagraphVerticalAlign;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget v0, p0, Lcom/ttreader/tttext/n;->c:F

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816613
    .line 33816614
    .line 33816615
    iget p0, p0, Lcom/ttreader/tttext/n;->d:F

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public static b(Lcom/ttreader/tttext/o;Lcom/ttreader/tttext/b;)V
[MOD-CHANGED]
.method public static b(Lcom/ttreader/tttext/o;Lcom/ttreader/tttext/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ttreader/tttext/o;->a:Ljava/lang/String;

    .line 33947650
    invoke-virtual {p1, v0}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947653
    iget-object v0, p0, Lcom/ttreader/tttext/o;->b:Lcom/ttreader/tttext/p;

    .line 33947655
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 33947658
    move-result-object v1

    .line 33947659
    iget-object v2, v0, Lcom/ttreader/tttext/p;->a:Lcom/ttreader/tttext/i;

    .line 33947661
    invoke-virtual {v1, v2}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 33947664
    move-result v1

    .line 33947665
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947668
    iget v1, v0, Lcom/ttreader/tttext/p;->b:F

    .line 33947670
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947673
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947675
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947678
    iget v1, v0, Lcom/ttreader/tttext/p;->c:I

    .line 33947680
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947683
    iget v1, v0, Lcom/ttreader/tttext/p;->d:I

    .line 33947685
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947692
    iget-object v2, v0, Lcom/ttreader/tttext/p;->e:Lcom/ttreader/tttext/TTTextDefinition$DecorationType;

    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947701
    iget-boolean v2, v0, Lcom/ttreader/tttext/p;->f:Z

    .line 33947703
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947706
    iget-boolean v2, v0, Lcom/ttreader/tttext/p;->g:Z

    .line 33947708
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947711
    iget-object v0, v0, Lcom/ttreader/tttext/p;->h:Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947716
    move-result v0

    .line 33947717
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947720
    instance-of v0, p0, Lcom/ttreader/tttext/l;

    .line 33947722
    if-eqz v0, :cond_86

    .line 33947724
    iget-object v0, p0, Lcom/ttreader/tttext/o;->a:Ljava/lang/String;

    .line 33947726
    sget-object v2, Lcom/ttreader/tttext/l;->e:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_86

    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947738
    check-cast p0, Lcom/ttreader/tttext/l;

    .line 33947740
    iget-object v0, p0, Lcom/ttreader/tttext/l;->d:Lcom/ttreader/tttext/IRunDelegate;

    .line 33947742
    iget p0, p0, Lcom/ttreader/tttext/l;->c:I

    .line 33947744
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947747
    if-nez v0, :cond_70

    .line 33947749
    const/4 p0, 0x0

    .line 33947750
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947753
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947756
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947759
    goto :goto_89

    .line 33947760
    :cond_70
    invoke-interface {v0}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33947763
    move-result p0

    .line 33947764
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947767
    invoke-interface {v0}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33947770
    move-result p0

    .line 33947771
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947774
    invoke-interface {v0}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33947777
    move-result p0

    .line 33947778
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947785
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ttreader/tttext/o;Lcom/ttreader/tttext/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ttreader/tttext/o;->a:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-virtual {p1, v0}, Lcom/ttreader/tttext/b;->a(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/ttreader/tttext/o;->b:Lcom/ttreader/tttext/p;

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/ttreader/tttext/JavaFontManager;->GetInstance()Lcom/ttreader/tttext/JavaFontManager;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    iget-object v2, v0, Lcom/ttreader/tttext/p;->a:Lcom/ttreader/tttext/i;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v2}, Lcom/ttreader/tttext/JavaFontManager;->RegisterFont(Lcom/ttreader/tttext/i;)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget v1, v0, Lcom/ttreader/tttext/p;->b:F

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947671
    .line 33947672
    .line 33947673
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947676
    .line 33947677
    .line 33947678
    iget v1, v0, Lcom/ttreader/tttext/p;->c:I

    .line 33947679
    .line 33947680
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iget v1, v0, Lcom/ttreader/tttext/p;->d:I

    .line 33947684
    .line 33947685
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    const/4 v1, 0x0

    .line 33947689
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947690
    .line 33947691
    .line 33947692
    iget-object v2, v0, Lcom/ttreader/tttext/p;->e:Lcom/ttreader/tttext/TTTextDefinition$DecorationType;

    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v2

    .line 33947698
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-boolean v2, v0, Lcom/ttreader/tttext/p;->f:Z

    .line 33947702
    .line 33947703
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947704
    .line 33947705
    .line 33947706
    iget-boolean v2, v0, Lcom/ttreader/tttext/p;->g:Z

    .line 33947707
    .line 33947708
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v0, v0, Lcom/ttreader/tttext/p;->h:Lcom/ttreader/tttext/TTTextDefinition$CharacterVerticalAlign;

    .line 33947712
    .line 33947713
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v0

    .line 33947717
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947718
    .line 33947719
    .line 33947720
    instance-of v0, p0, Lcom/ttreader/tttext/l;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_86

    .line 33947723
    .line 33947724
    iget-object v0, p0, Lcom/ttreader/tttext/o;->a:Ljava/lang/String;

    .line 33947725
    .line 33947726
    sget-object v2, Lcom/ttreader/tttext/l;->e:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v0

    .line 33947732
    if-eqz v0, :cond_86

    .line 33947733
    .line 33947734
    const/4 v0, 0x1

    .line 33947735
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947736
    .line 33947737
    .line 33947738
    check-cast p0, Lcom/ttreader/tttext/l;

    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/ttreader/tttext/l;->d:Lcom/ttreader/tttext/IRunDelegate;

    .line 33947741
    .line 33947742
    iget p0, p0, Lcom/ttreader/tttext/l;->c:I

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    if-nez v0, :cond_70

    .line 33947748
    .line 33947749
    const/4 p0, 0x0

    .line 33947750
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_89

    .line 33947760
    :cond_70
    invoke-interface {v0}, Lcom/ttreader/tttext/IRunDelegate;->GetAdvance()F

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p0

    .line 33947764
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-interface {v0}, Lcom/ttreader/tttext/IRunDelegate;->GetAscent()F

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p0

    .line 33947771
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v0}, Lcom/ttreader/tttext/IRunDelegate;->GetDescent()F

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_89

    .line 33947782
    :cond_86
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 33947783
    .line 33947784
    .line 33947785
    :goto_89
    return-void
.end method


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 131077
    const-wide/16 v2, 0x0

    .line 131079
    cmp-long v4, v0, v2

    .line 131081
    if-eqz v4, :cond_e

    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tttext/TTTextParagraph;->DestroyInstance(J)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tttext/TTTextParagraph;->d:J

    .line 131076
    .line 131077
    const-wide/16 v2, 0x0

    .line 131078
    .line 131079
    cmp-long v4, v0, v2

    .line 131080
    .line 131081
    if-eqz v4, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tttext/TTTextParagraph;->DestroyInstance(J)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


