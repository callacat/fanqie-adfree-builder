## classes15/x00/b$a.smali
# added=0 removed=0 changed=1

.method public static a(Lx00/c;Lx00/b;)V
[MOD-CHANGED]
.method public static a(Lx00/c;Lx00/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lx00/c;->c()V

    .line 33947651
    iget-object v0, p1, Lx00/b;->k:Ljava/util/List;

    .line 33947653
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947656
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lx00/c;->e()I

    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    if-eq v0, v1, :cond_8c

    .line 33947663
    packed-switch v0, :pswitch_data_8e

    .line 33947666
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947668
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947670
    const-string v1, "Unexpected tag: "

    .line 33947672
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947675
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947685
    throw p0

    .line 33947686
    :pswitch_26
    iget-object v0, p1, Lx00/b;->k:Ljava/util/List;

    .line 33947688
    invoke-virtual {p0}, Lx00/c;->h()Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947695
    goto :goto_8

    .line 33947696
    :pswitch_30
    invoke-virtual {p0}, Lx00/c;->b()J

    .line 33947699
    move-result-wide v0

    .line 33947700
    iget-object p0, p0, Lx00/c;->a:Lw00/b;

    .line 33947702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    long-to-int v1, v0

    .line 33947706
    new-array v0, v1, [B

    .line 33947708
    iget-object p0, p0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 33947710
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33947713
    iput-object v0, p1, Lx00/b;->j:[B

    .line 33947715
    return-void

    .line 33947716
    :pswitch_44
    invoke-virtual {p0}, Lx00/c;->h()Ljava/lang/String;

    .line 33947719
    move-result-object p0

    .line 33947720
    iput-object p0, p1, Lx00/b;->i:Ljava/lang/String;

    .line 33947722
    return-void

    .line 33947723
    :pswitch_4b
    invoke-virtual {p0}, Lx00/c;->g()J

    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33947730
    move-result-wide v0

    .line 33947731
    iput-wide v0, p1, Lx00/b;->h:D

    .line 33947733
    return-void

    .line 33947734
    :pswitch_56
    invoke-virtual {p0}, Lx00/c;->f()I

    .line 33947737
    move-result p0

    .line 33947738
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947741
    move-result p0

    .line 33947742
    iput p0, p1, Lx00/b;->g:F

    .line 33947744
    return-void

    .line 33947745
    :pswitch_61
    invoke-virtual {p0}, Lx00/c;->j()J

    .line 33947748
    move-result-wide v0

    .line 33947749
    iput-wide v0, p1, Lx00/b;->f:J

    .line 33947751
    return-void

    .line 33947752
    :pswitch_68
    invoke-virtual {p0}, Lx00/c;->i()I

    .line 33947755
    move-result p0

    .line 33947756
    iput p0, p1, Lx00/b;->e:I

    .line 33947758
    return-void

    .line 33947759
    :pswitch_6f
    invoke-virtual {p0}, Lx00/c;->i()I

    .line 33947762
    move-result p0

    .line 33947763
    const/4 v0, 0x1

    .line 33947764
    if-ne p0, v0, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v0, 0x0

    .line 33947768
    :goto_78
    iput-boolean v0, p1, Lx00/b;->d:Z

    .line 33947770
    return-void

    .line 33947771
    :pswitch_7b
    invoke-virtual {p0}, Lx00/c;->i()I

    .line 33947774
    move-result v0

    .line 33947775
    iput v0, p1, Lx00/b;->c:I

    .line 33947777
    if-nez v0, :cond_8

    .line 33947779
    return-void

    .line 33947780
    :pswitch_84
    invoke-virtual {p0}, Lx00/c;->h()Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    iput-object v0, p1, Lx00/b;->b:Ljava/lang/String;

    .line 33947786
    goto/16 :goto_8

    .line 33947788
    :cond_8c
    return-void

    nop

    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_84
        :pswitch_7b
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_44
        :pswitch_30
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Lx00/c;Lx00/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lx00/c;->c()V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lx00/b;->k:Ljava/util/List;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33947654
    .line 33947655
    .line 33947656
    :cond_8
    :goto_8
    invoke-virtual {p0}, Lx00/c;->e()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const/4 v1, -0x1

    .line 33947661
    if-eq v0, v1, :cond_8c

    .line 33947662
    .line 33947663
    packed-switch v0, :pswitch_data_8e

    .line 33947664
    .line 33947665
    .line 33947666
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947667
    .line 33947668
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    const-string v1, "Unexpected tag: "

    .line 33947671
    .line 33947672
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    throw p0

    .line 33947686
    :pswitch_26
    iget-object v0, p1, Lx00/b;->k:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Lx00/c;->h()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_8

    .line 33947696
    :pswitch_30
    invoke-virtual {p0}, Lx00/c;->b()J

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-wide v0

    .line 33947700
    iget-object p0, p0, Lx00/c;->a:Lw00/b;

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    long-to-int v1, v0

    .line 33947706
    new-array v0, v1, [B

    .line 33947707
    .line 33947708
    iget-object p0, p0, Lw00/b;->a:Ljava/nio/ByteBuffer;

    .line 33947709
    .line 33947710
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object v0, p1, Lx00/b;->j:[B

    .line 33947714
    .line 33947715
    return-void

    .line 33947716
    :pswitch_44
    invoke-virtual {p0}, Lx00/c;->h()Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p0

    .line 33947720
    iput-object p0, p1, Lx00/b;->i:Ljava/lang/String;

    .line 33947721
    .line 33947722
    return-void

    .line 33947723
    :pswitch_4b
    invoke-virtual {p0}, Lx00/c;->g()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v0

    .line 33947727
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v0

    .line 33947731
    iput-wide v0, p1, Lx00/b;->h:D

    .line 33947732
    .line 33947733
    return-void

    .line 33947734
    :pswitch_56
    invoke-virtual {p0}, Lx00/c;->f()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p0

    .line 33947738
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p0

    .line 33947742
    iput p0, p1, Lx00/b;->g:F

    .line 33947743
    .line 33947744
    return-void

    .line 33947745
    :pswitch_61
    invoke-virtual {p0}, Lx00/c;->j()J

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-wide v0

    .line 33947749
    iput-wide v0, p1, Lx00/b;->f:J

    .line 33947750
    .line 33947751
    return-void

    .line 33947752
    :pswitch_68
    invoke-virtual {p0}, Lx00/c;->i()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p0

    .line 33947756
    iput p0, p1, Lx00/b;->e:I

    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    :pswitch_6f
    invoke-virtual {p0}, Lx00/c;->i()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p0

    .line 33947763
    const/4 v0, 0x1

    .line 33947764
    if-ne p0, v0, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v0, 0x0

    .line 33947768
    :goto_78
    iput-boolean v0, p1, Lx00/b;->d:Z

    .line 33947769
    .line 33947770
    return-void

    .line 33947771
    :pswitch_7b
    invoke-virtual {p0}, Lx00/c;->i()I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    iput v0, p1, Lx00/b;->c:I

    .line 33947776
    .line 33947777
    if-nez v0, :cond_8

    .line 33947778
    .line 33947779
    return-void

    .line 33947780
    :pswitch_84
    invoke-virtual {p0}, Lx00/c;->h()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    iput-object v0, p1, Lx00/b;->b:Ljava/lang/String;

    .line 33947785
    .line 33947786
    goto/16 :goto_8

    .line 33947787
    .line 33947788
    :cond_8c
    return-void

    .line 33947789
    nop

    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_84
        :pswitch_7b
        :pswitch_6f
        :pswitch_68
        :pswitch_61
        :pswitch_56
        :pswitch_4b
        :pswitch_44
        :pswitch_30
        :pswitch_26
    .end packed-switch
.end method


