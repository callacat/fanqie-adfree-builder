## classes4/org/jsoup/parser/TokeniserState$40.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AttributeValue_unquoted"

    .line 65538
    const/16 v1, 0x27

    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AttributeValue_unquoted"

    .line 65537
    .line 65538
    const/16 v1, 0x27

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
[MOD-CHANGED]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 33947650
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->h([C)Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947657
    move-result v1

    .line 33947658
    if-lez v1, :cond_11

    .line 33947660
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947662
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->j(Ljava/lang/String;)V

    .line 33947665
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947668
    move-result p2

    .line 33947669
    if-eqz p2, :cond_80

    .line 33947671
    const/16 v0, 0x20

    .line 33947673
    if-eq p2, v0, :cond_7b

    .line 33947675
    const/16 v0, 0x22

    .line 33947677
    if-eq p2, v0, :cond_72

    .line 33947679
    const/16 v0, 0x60

    .line 33947681
    if-eq p2, v0, :cond_72

    .line 33947683
    const v0, 0xffff

    .line 33947686
    if-eq p2, v0, :cond_6a

    .line 33947688
    const/16 v0, 0x9

    .line 33947690
    if-eq p2, v0, :cond_7b

    .line 33947692
    const/16 v0, 0xa

    .line 33947694
    if-eq p2, v0, :cond_7b

    .line 33947696
    const/16 v0, 0xc

    .line 33947698
    if-eq p2, v0, :cond_7b

    .line 33947700
    const/16 v0, 0xd

    .line 33947702
    if-eq p2, v0, :cond_7b

    .line 33947704
    const/16 v0, 0x26

    .line 33947706
    if-eq p2, v0, :cond_51

    .line 33947708
    const/16 v0, 0x27

    .line 33947710
    if-eq p2, v0, :cond_72

    .line 33947712
    packed-switch p2, :pswitch_data_8c

    .line 33947715
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947717
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947720
    goto :goto_8b

    .line 33947721
    :pswitch_49
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947724
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947726
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947728
    goto :goto_8b

    .line 33947729
    :cond_51
    const/16 p2, 0x3e

    .line 33947731
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947734
    move-result-object p2

    .line 33947735
    const/4 v1, 0x1

    .line 33947736
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/Character;Z)[I

    .line 33947739
    move-result-object p2

    .line 33947740
    if-eqz p2, :cond_64

    .line 33947742
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947744
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->k([I)V

    .line 33947747
    goto :goto_8b

    .line 33947748
    :cond_64
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947750
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947753
    goto :goto_8b

    .line 33947754
    :cond_6a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947757
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947759
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947761
    goto :goto_8b

    .line 33947762
    :cond_72
    :pswitch_72
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947765
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947767
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947770
    goto :goto_8b

    .line 33947771
    :cond_7b
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947773
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947775
    goto :goto_8b

    .line 33947776
    :cond_80
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947779
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947781
    const p2, 0xfffd

    .line 33947784
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947787
    :goto_8b
    return-void

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x3c
        :pswitch_72
        :pswitch_72
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33947648
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 33947649
    .line 33947650
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->h([C)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-lez v1, :cond_11

    .line 33947659
    .line 33947660
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/Token$h;->j(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    :cond_11
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    if-eqz p2, :cond_80

    .line 33947670
    .line 33947671
    const/16 v0, 0x20

    .line 33947672
    .line 33947673
    if-eq p2, v0, :cond_7b

    .line 33947674
    .line 33947675
    const/16 v0, 0x22

    .line 33947676
    .line 33947677
    if-eq p2, v0, :cond_72

    .line 33947678
    .line 33947679
    const/16 v0, 0x60

    .line 33947680
    .line 33947681
    if-eq p2, v0, :cond_72

    .line 33947682
    .line 33947683
    const v0, 0xffff

    .line 33947684
    .line 33947685
    .line 33947686
    if-eq p2, v0, :cond_6a

    .line 33947687
    .line 33947688
    const/16 v0, 0x9

    .line 33947689
    .line 33947690
    if-eq p2, v0, :cond_7b

    .line 33947691
    .line 33947692
    const/16 v0, 0xa

    .line 33947693
    .line 33947694
    if-eq p2, v0, :cond_7b

    .line 33947695
    .line 33947696
    const/16 v0, 0xc

    .line 33947697
    .line 33947698
    if-eq p2, v0, :cond_7b

    .line 33947699
    .line 33947700
    const/16 v0, 0xd

    .line 33947701
    .line 33947702
    if-eq p2, v0, :cond_7b

    .line 33947703
    .line 33947704
    const/16 v0, 0x26

    .line 33947705
    .line 33947706
    if-eq p2, v0, :cond_51

    .line 33947707
    .line 33947708
    const/16 v0, 0x27

    .line 33947709
    .line 33947710
    if-eq p2, v0, :cond_72

    .line 33947711
    .line 33947712
    packed-switch p2, :pswitch_data_8c

    .line 33947713
    .line 33947714
    .line 33947715
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947716
    .line 33947717
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_8b

    .line 33947721
    :pswitch_49
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947725
    .line 33947726
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947727
    .line 33947728
    goto :goto_8b

    .line 33947729
    :cond_51
    const/16 p2, 0x3e

    .line 33947730
    .line 33947731
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    const/4 v1, 0x1

    .line 33947736
    invoke-virtual {p1, p2, v1}, Lorg/jsoup/parser/g;->c(Ljava/lang/Character;Z)[I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object p2

    .line 33947740
    if-eqz p2, :cond_64

    .line 33947741
    .line 33947742
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947743
    .line 33947744
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->k([I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_8b

    .line 33947748
    :cond_64
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_8b

    .line 33947754
    :cond_6a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947755
    .line 33947756
    .line 33947757
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947758
    .line 33947759
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947760
    .line 33947761
    goto :goto_8b

    .line 33947762
    :cond_72
    :pswitch_72
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_8b

    .line 33947771
    :cond_7b
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947772
    .line 33947773
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947774
    .line 33947775
    goto :goto_8b

    .line 33947776
    :cond_80
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947780
    .line 33947781
    const p2, 0xfffd

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void

    .line 33947788
    :pswitch_data_8c
    .packed-switch 0x3c
        :pswitch_72
        :pswitch_72
        :pswitch_49
    .end packed-switch
.end method


