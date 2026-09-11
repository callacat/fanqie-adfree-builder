## classes4/org/jsoup/parser/TokeniserState$35.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "AttributeName"

    .line 65538
    const/16 v1, 0x22

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
    const-string v0, "AttributeName"

    .line 65537
    .line 65538
    const/16 v1, 0x22

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
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 33947650
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->h([C)Ljava/lang/String;

    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947656
    iget-object v2, v1, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 33947658
    if-nez v2, :cond_d

    .line 33947660
    goto :goto_11

    .line 33947661
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    iput-object v0, v1, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 33947667
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_6f

    .line 33947673
    const/16 v0, 0x20

    .line 33947675
    if-eq p2, v0, :cond_6a

    .line 33947677
    const/16 v0, 0x22

    .line 33947679
    if-eq p2, v0, :cond_61

    .line 33947681
    const/16 v0, 0x27

    .line 33947683
    if-eq p2, v0, :cond_61

    .line 33947685
    const/16 v0, 0x2f

    .line 33947687
    if-eq p2, v0, :cond_5c

    .line 33947689
    const v0, 0xffff

    .line 33947692
    if-eq p2, v0, :cond_54

    .line 33947694
    const/16 v0, 0x9

    .line 33947696
    if-eq p2, v0, :cond_6a

    .line 33947698
    const/16 v0, 0xa

    .line 33947700
    if-eq p2, v0, :cond_6a

    .line 33947702
    const/16 v0, 0xc

    .line 33947704
    if-eq p2, v0, :cond_6a

    .line 33947706
    const/16 v0, 0xd

    .line 33947708
    if-eq p2, v0, :cond_6a

    .line 33947710
    packed-switch p2, :pswitch_data_7c

    .line 33947713
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947715
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947718
    goto :goto_7a

    .line 33947719
    :pswitch_47
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947722
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947724
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947726
    goto :goto_7a

    .line 33947727
    :pswitch_4f
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 33947729
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947731
    goto :goto_7a

    .line 33947732
    :cond_54
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947735
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947737
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947739
    goto :goto_7a

    .line 33947740
    :cond_5c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33947742
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947744
    goto :goto_7a

    .line 33947745
    :cond_61
    :pswitch_61
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947748
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947750
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947753
    goto :goto_7a

    .line 33947754
    :cond_6a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947756
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947758
    goto :goto_7a

    .line 33947759
    :cond_6f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947762
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947764
    const p2, 0xfffd

    .line 33947767
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947770
    :goto_7a
    return-void

    nop

    .line 33947772
    :pswitch_data_7c
    .packed-switch 0x3c
        :pswitch_61
        :pswitch_4f
        :pswitch_47
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/jsoup/parser/g;Lorg/jsoup/parser/a;)V
    .registers 6

    .prologue
    .line 33947648
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 33947649
    .line 33947650
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/a;->h([C)Ljava/lang/String;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    iget-object v1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947655
    .line 33947656
    iget-object v2, v1, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 33947657
    .line 33947658
    if-nez v2, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_11

    .line 33947661
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    iput-object v0, v1, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->d()C

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-eqz p2, :cond_6f

    .line 33947672
    .line 33947673
    const/16 v0, 0x20

    .line 33947674
    .line 33947675
    if-eq p2, v0, :cond_6a

    .line 33947676
    .line 33947677
    const/16 v0, 0x22

    .line 33947678
    .line 33947679
    if-eq p2, v0, :cond_61

    .line 33947680
    .line 33947681
    const/16 v0, 0x27

    .line 33947682
    .line 33947683
    if-eq p2, v0, :cond_61

    .line 33947684
    .line 33947685
    const/16 v0, 0x2f

    .line 33947686
    .line 33947687
    if-eq p2, v0, :cond_5c

    .line 33947688
    .line 33947689
    const v0, 0xffff

    .line 33947690
    .line 33947691
    .line 33947692
    if-eq p2, v0, :cond_54

    .line 33947693
    .line 33947694
    const/16 v0, 0x9

    .line 33947695
    .line 33947696
    if-eq p2, v0, :cond_6a

    .line 33947697
    .line 33947698
    const/16 v0, 0xa

    .line 33947699
    .line 33947700
    if-eq p2, v0, :cond_6a

    .line 33947701
    .line 33947702
    const/16 v0, 0xc

    .line 33947703
    .line 33947704
    if-eq p2, v0, :cond_6a

    .line 33947705
    .line 33947706
    const/16 v0, 0xd

    .line 33947707
    .line 33947708
    if-eq p2, v0, :cond_6a

    .line 33947709
    .line 33947710
    packed-switch p2, :pswitch_data_7c

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947716
    .line 33947717
    .line 33947718
    goto :goto_7a

    .line 33947719
    :pswitch_47
    invoke-virtual {p1}, Lorg/jsoup/parser/g;->k()V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947723
    .line 33947724
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947725
    .line 33947726
    goto :goto_7a

    .line 33947727
    :pswitch_4f
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lorg/jsoup/parser/TokeniserState;

    .line 33947728
    .line 33947729
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947730
    .line 33947731
    goto :goto_7a

    .line 33947732
    :cond_54
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->l(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947733
    .line 33947734
    .line 33947735
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33947736
    .line 33947737
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947738
    .line 33947739
    goto :goto_7a

    .line 33947740
    :cond_5c
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lorg/jsoup/parser/TokeniserState;

    .line 33947741
    .line 33947742
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947743
    .line 33947744
    goto :goto_7a

    .line 33947745
    :cond_61
    :pswitch_61
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947749
    .line 33947750
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_7a

    .line 33947754
    :cond_6a
    sget-object p2, Lorg/jsoup/parser/TokeniserState;->AfterAttributeName:Lorg/jsoup/parser/TokeniserState;

    .line 33947755
    .line 33947756
    iput-object p2, p1, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33947757
    .line 33947758
    goto :goto_7a

    .line 33947759
    :cond_6f
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/g;->m(Lorg/jsoup/parser/TokeniserState;)V

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p1, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 33947763
    .line 33947764
    const p2, 0xfffd

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/Token$h;->h(C)V

    .line 33947768
    .line 33947769
    .line 33947770
    :goto_7a
    return-void

    .line 33947771
    nop

    .line 33947772
    :pswitch_data_7c
    .packed-switch 0x3c
        :pswitch_61
        :pswitch_4f
        :pswitch_47
    .end packed-switch
.end method


