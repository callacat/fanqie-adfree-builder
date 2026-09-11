## classes4/org/jsoup/parser/TokeniserState$36.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AfterAttributeName"

    .line 65538
    const/16 v1, 0x23

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
    const-string v0, "AfterAttributeName"

    .line 65537
    .line 65538
    const/16 v1, 0x23

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
    if-eqz v0, :cond_67

    .line 33947654
    const/16 v1, 0x20

    .line 33947656
    if-eq v0, v1, :cond_76

    .line 33947658
    const/16 v1, 0x22

    .line 33947660
    if-eq v0, v1, :cond_55

    .line 33947662
    const/16 v1, 0x27

    .line 33947664
    if-eq v0, v1, :cond_55

    .line 33947666
    const/16 v1, 0x2f

    .line 33947668
    if-eq v0, v1, :cond_50

    .line 33947670
    const v1, 0xffff

    .line 33947673
    if-eq v0, v1, :cond_48

    .line 33947675
    const/16 v1, 0x9

    .line 33947677
    if-eq v0, v1, :cond_76

    .line 33947679
    const/16 v1, 0xa

    .line 33947681
    if-eq v0, v1, :cond_76

    .line 33947683
    const/16 v1, 0xc

    .line 33947685
    if-eq v0, v1, :cond_76

    .line 33947687
    const/16 v1, 0xd

    .line 33947689
    if-eq v0, v1, :cond_76

    .line 33947691
    packed-switch v0, :pswitch_data_78

    .line 33947694
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947696
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33947699
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33947702
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947704
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947706
    goto :goto_76

    .line 33947707
    :pswitch_3b
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947710
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947712
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947714
    goto :goto_76

    .line 33947715
    :pswitch_43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 33947717
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947719
    goto :goto_76

    .line 33947720
    :cond_48
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947723
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947725
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947727
    goto :goto_76

    .line 33947728
    :cond_50
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33947730
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947732
    goto :goto_76

    .line 33947733
    :cond_55
    :pswitch_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947736
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947738
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33947741
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947743
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947746
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947748
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947750
    goto :goto_76

    .line 33947751
    :cond_67
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947754
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947756
    const v0, 0xfffd

    .line 33947759
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947762
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947764
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947766
    :cond_76
    :goto_76
    return-void

    nop

    .line 33947768
    :pswitch_data_78
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_43
        :pswitch_3b
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
    if-eqz v0, :cond_67

    .line 33947653
    .line 33947654
    const/16 v1, 0x20

    .line 33947655
    .line 33947656
    if-eq v0, v1, :cond_76

    .line 33947657
    .line 33947658
    const/16 v1, 0x22

    .line 33947659
    .line 33947660
    if-eq v0, v1, :cond_55

    .line 33947661
    .line 33947662
    const/16 v1, 0x27

    .line 33947663
    .line 33947664
    if-eq v0, v1, :cond_55

    .line 33947665
    .line 33947666
    const/16 v1, 0x2f

    .line 33947667
    .line 33947668
    if-eq v0, v1, :cond_50

    .line 33947669
    .line 33947670
    const v1, 0xffff

    .line 33947671
    .line 33947672
    .line 33947673
    if-eq v0, v1, :cond_48

    .line 33947674
    .line 33947675
    const/16 v1, 0x9

    .line 33947676
    .line 33947677
    if-eq v0, v1, :cond_76

    .line 33947678
    .line 33947679
    const/16 v1, 0xa

    .line 33947680
    .line 33947681
    if-eq v0, v1, :cond_76

    .line 33947682
    .line 33947683
    const/16 v1, 0xc

    .line 33947684
    .line 33947685
    if-eq v0, v1, :cond_76

    .line 33947686
    .line 33947687
    const/16 v1, 0xd

    .line 33947688
    .line 33947689
    if-eq v0, v1, :cond_76

    .line 33947690
    .line 33947691
    packed-switch v0, :pswitch_data_78

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object v0, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->q()V

    .line 33947700
    .line 33947701
    .line 33947702
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947703
    .line 33947704
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947705
    .line 33947706
    goto :goto_76

    .line 33947707
    :pswitch_3b
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947711
    .line 33947712
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947713
    .line 33947714
    goto :goto_76

    .line 33947715
    :pswitch_43
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 33947716
    .line 33947717
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947718
    .line 33947719
    goto :goto_76

    .line 33947720
    :cond_48
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947721
    .line 33947722
    .line 33947723
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947724
    .line 33947725
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947726
    .line 33947727
    goto :goto_76

    .line 33947728
    :cond_50
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33947729
    .line 33947730
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947731
    .line 33947732
    goto :goto_76

    .line 33947733
    :cond_55
    :pswitch_55
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Lorg/jsoup/parser/Token$h;->o()V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947747
    .line 33947748
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947749
    .line 33947750
    goto :goto_76

    .line 33947751
    :cond_67
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947755
    .line 33947756
    const v0, 0xfffd

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947763
    .line 33947764
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947765
    .line 33947766
    :cond_76
    :goto_76
    return-void

    .line 33947767
    nop

    .line 33947768
    :pswitch_data_78
    .packed-switch 0x3c
        :pswitch_55
        :pswitch_43
        :pswitch_3b
    .end packed-switch
.end method


