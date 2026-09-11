## classes19/se2/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lse2/a;->a:Ljava/lang/String;

    .line 16973833
    const p1, 0x5f5e100

    .line 16973836
    iput p1, p0, Lse2/a;->d:I

    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973840
    iput-wide v0, p0, Lse2/a;->f:J

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lse2/a;->a:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const p1, 0x5f5e100

    .line 16973834
    .line 16973835
    .line 16973836
    iput p1, p0, Lse2/a;->d:I

    .line 16973837
    .line 16973838
    const-wide/16 v0, -0x1

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lse2/a;->f:J

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lse2/a;->e:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lhr2/c;

    .line 327687
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327690
    const-string v1, "type"

    .line 327692
    iget-object v2, p0, Lse2/a;->a:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    iget v1, p0, Lse2/a;->d:I

    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "code"

    .line 327705
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    iget v1, p0, Lse2/a;->b:I

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "request_status"

    .line 327716
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    iget v1, p0, Lse2/a;->d:I

    .line 327721
    if-nez v1, :cond_36

    .line 327723
    iget v1, p0, Lse2/a;->c:I

    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "data_status"

    .line 327731
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    :cond_36
    iget-wide v1, p0, Lse2/a;->f:J

    .line 327736
    const-wide/16 v3, 0x0

    .line 327738
    cmp-long v5, v1, v3

    .line 327740
    if-ltz v5, :cond_47

    .line 327742
    const-string v3, "network_dur"

    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    :cond_47
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327759
    move-result-object v1

    .line 327760
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327762
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "community_request_result"

    .line 327768
    invoke-virtual {v1, v0, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 327771
    const/4 v0, 0x1

    .line 327772
    iput-boolean v0, p0, Lse2/a;->e:Z

    .line 327774
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lse2/a;->e:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    new-instance v0, Lhr2/c;

    .line 327686
    .line 327687
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "type"

    .line 327691
    .line 327692
    iget-object v2, p0, Lse2/a;->a:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lse2/a;->d:I

    .line 327698
    .line 327699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    const-string v2, "code"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget v1, p0, Lse2/a;->b:I

    .line 327709
    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v2, "request_status"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget v1, p0, Lse2/a;->d:I

    .line 327720
    .line 327721
    if-nez v1, :cond_36

    .line 327722
    .line 327723
    iget v1, p0, Lse2/a;->c:I

    .line 327724
    .line 327725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    const-string v2, "data_status"

    .line 327730
    .line 327731
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-wide v1, p0, Lse2/a;->f:J

    .line 327735
    .line 327736
    const-wide/16 v3, 0x0

    .line 327737
    .line 327738
    cmp-long v5, v1, v3

    .line 327739
    .line 327740
    if-ltz v5, :cond_47

    .line 327741
    .line 327742
    const-string v3, "network_dur"

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327761
    .line 327762
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "community_request_result"

    .line 327767
    .line 327768
    invoke-virtual {v1, v0, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    const/4 v0, 0x1

    .line 327772
    iput-boolean v0, p0, Lse2/a;->e:Z

    .line 327773
    .line 327774
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973830
    const p1, 0x5f5e101

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973840
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x5f5e100

    .line 16973846
    :goto_16
    iput p1, p0, Lse2/a;->d:I

    .line 16973848
    invoke-virtual {p0}, Lse2/a;->a()V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/community/saas/utils/z0;->a()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_a

    .line 16973829
    .line 16973830
    const p1, 0x5f5e101

    .line 16973831
    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 16973839
    .line 16973840
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const p1, 0x5f5e100

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    iput p1, p0, Lse2/a;->d:I

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lse2/a;->a()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lse2/a;->d:I

    .line 65539
    invoke-virtual {p0}, Lse2/a;->a()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lse2/a;->d:I

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lse2/a;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


