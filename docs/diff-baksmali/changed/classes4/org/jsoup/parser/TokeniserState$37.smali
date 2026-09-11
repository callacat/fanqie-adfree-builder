## classes4/org/jsoup/parser/TokeniserState$37.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "BeforeAttributeValue"

    .line 65538
    const/16 v1, 0x24

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
    const-string v0, "BeforeAttributeValue"

    .line 65537
    .line 65538
    const/16 v1, 0x24

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
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_6f

    .line 33947654
    const/16 v1, 0x20

    .line 33947656
    if-eq v0, v1, :cond_7e

    .line 33947658
    const/16 v1, 0x22

    .line 33947660
    if-eq v0, v1, :cond_6a

    .line 33947662
    const/16 v1, 0x60

    .line 33947664
    if-eq v0, v1, :cond_5d

    .line 33947666
    const v1, 0xffff

    .line 33947669
    if-eq v0, v1, :cond_52

    .line 33947671
    const/16 v1, 0x9

    .line 33947673
    if-eq v0, v1, :cond_7e

    .line 33947675
    const/16 v1, 0xa

    .line 33947677
    if-eq v0, v1, :cond_7e

    .line 33947679
    const/16 v1, 0xc

    .line 33947681
    if-eq v0, v1, :cond_7e

    .line 33947683
    const/16 v1, 0xd

    .line 33947685
    if-eq v0, v1, :cond_7e

    .line 33947687
    const/16 v1, 0x26

    .line 33947689
    if-eq v0, v1, :cond_4a

    .line 33947691
    const/16 v1, 0x27

    .line 33947693
    if-eq v0, v1, :cond_45

    .line 33947695
    packed-switch v0, :pswitch_data_80

    .line 33947698
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33947701
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947703
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947705
    goto :goto_7e

    .line 33947706
    :pswitch_3a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947709
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947712
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947714
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947716
    goto :goto_7e

    .line 33947717
    :cond_45
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947719
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947721
    goto :goto_7e

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33947725
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947727
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947729
    goto :goto_7e

    .line 33947730
    :cond_52
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947733
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947736
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947738
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947740
    goto :goto_7e

    .line 33947741
    :cond_5d
    :pswitch_5d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947744
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947746
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947749
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947751
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947753
    goto :goto_7e

    .line 33947754
    :cond_6a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947756
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947758
    goto :goto_7e

    .line 33947759
    :cond_6f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947762
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947764
    const v0, 0xfffd

    .line 33947767
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947770
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947772
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947774
    :cond_7e
    :goto_7e
    return-void

    nop

    .line 33947776
    :pswitch_data_80
    .packed-switch 0x3c
        :pswitch_5d
        :pswitch_5d
        :pswitch_3a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_6f

    .line 33947653
    .line 33947654
    const/16 v1, 0x20

    .line 33947655
    .line 33947656
    if-eq v0, v1, :cond_7e

    .line 33947657
    .line 33947658
    const/16 v1, 0x22

    .line 33947659
    .line 33947660
    if-eq v0, v1, :cond_6a

    .line 33947661
    .line 33947662
    const/16 v1, 0x60

    .line 33947663
    .line 33947664
    if-eq v0, v1, :cond_5d

    .line 33947665
    .line 33947666
    const v1, 0xffff

    .line 33947667
    .line 33947668
    .line 33947669
    if-eq v0, v1, :cond_52

    .line 33947670
    .line 33947671
    const/16 v1, 0x9

    .line 33947672
    .line 33947673
    if-eq v0, v1, :cond_7e

    .line 33947674
    .line 33947675
    const/16 v1, 0xa

    .line 33947676
    .line 33947677
    if-eq v0, v1, :cond_7e

    .line 33947678
    .line 33947679
    const/16 v1, 0xc

    .line 33947680
    .line 33947681
    if-eq v0, v1, :cond_7e

    .line 33947682
    .line 33947683
    const/16 v1, 0xd

    .line 33947684
    .line 33947685
    if-eq v0, v1, :cond_7e

    .line 33947686
    .line 33947687
    const/16 v1, 0x26

    .line 33947688
    .line 33947689
    if-eq v0, v1, :cond_4a

    .line 33947690
    .line 33947691
    const/16 v1, 0x27

    .line 33947692
    .line 33947693
    if-eq v0, v1, :cond_45

    .line 33947694
    .line 33947695
    packed-switch v0, :pswitch_data_80

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947702
    .line 33947703
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947704
    .line 33947705
    goto :goto_7e

    .line 33947706
    :pswitch_3a
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947710
    .line 33947711
    .line 33947712
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947713
    .line 33947714
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947715
    .line 33947716
    goto :goto_7e

    .line 33947717
    :cond_45
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947718
    .line 33947719
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947720
    .line 33947721
    goto :goto_7e

    .line 33947722
    :cond_4a
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33947723
    .line 33947724
    .line 33947725
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947726
    .line 33947727
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947728
    .line 33947729
    goto :goto_7e

    .line 33947730
    :cond_52
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947737
    .line 33947738
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947739
    .line 33947740
    goto :goto_7e

    .line 33947741
    :cond_5d
    :pswitch_5d
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947750
    .line 33947751
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947752
    .line 33947753
    goto :goto_7e

    .line 33947754
    :cond_6a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947755
    .line 33947756
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947757
    .line 33947758
    goto :goto_7e

    .line 33947759
    :cond_6f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947763
    .line 33947764
    const v0, 0xfffd

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->i(C)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lorg/jsoup/parser/TokeniserState;

    .line 33947771
    .line 33947772
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    return-void

    .line 33947775
    nop

    .line 33947776
    :pswitch_data_80
    .packed-switch 0x3c
        :pswitch_5d
        :pswitch_5d
        :pswitch_3a
    .end packed-switch
.end method


