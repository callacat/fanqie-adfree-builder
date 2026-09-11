## classes20/fr2/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lfr2/b;->a:Ljava/lang/String;

    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908295
    iput-wide v0, p0, Lfr2/b;->e:J

    .line 16908297
    iput-wide v0, p0, Lfr2/b;->f:J

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lfr2/b;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const-wide/16 v0, -0x1

    .line 16908294
    .line 16908295
    iput-wide v0, p0, Lfr2/b;->e:J

    .line 16908296
    .line 16908297
    iput-wide v0, p0, Lfr2/b;->f:J

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lfr2/b;->e:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_15

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lfr2/b;->e:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    iput-wide v0, p0, Lfr2/b;->f:J

    .line 196625
    const-wide/16 v0, -0x1

    .line 196627
    iput-wide v0, p0, Lfr2/b;->e:J

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lfr2/b;->e:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_15

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lfr2/b;->e:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    iput-wide v0, p0, Lfr2/b;->f:J

    .line 196624
    .line 196625
    const-wide/16 v0, -0x1

    .line 196626
    .line 196627
    iput-wide v0, p0, Lfr2/b;->e:J

    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lfr2/b;->g:Z

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
    iget v1, p0, Lfr2/b;->c:I

    .line 327692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "has_error"

    .line 327698
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    iget-boolean v1, p0, Lfr2/b;->b:Z

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "is_retry"

    .line 327709
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    const-string v1, "vid"

    .line 327714
    iget-object v2, p0, Lfr2/b;->a:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    iget-wide v1, p0, Lfr2/b;->f:J

    .line 327721
    const-wide/16 v3, 0x0

    .line 327723
    cmp-long v5, v1, v3

    .line 327725
    if-lez v5, :cond_38

    .line 327727
    const-string v3, "will_to_did_play"

    .line 327729
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    :cond_38
    iget-object v1, p0, Lfr2/b;->d:Lcom/ss/ttvideoengine/utils/Error;

    .line 327738
    if-eqz v1, :cond_60

    .line 327740
    iget v2, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "code"

    .line 327748
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    iget v2, v1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 327753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v2

    .line 327757
    const-string v3, "internalCode"

    .line 327759
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    const-string v2, "domain"

    .line 327764
    iget-object v3, v1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    const-string v2, "description"

    .line 327771
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 327773
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    :cond_60
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327784
    move-result-object v1

    .line 327785
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327787
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327790
    move-result-object v1

    .line 327791
    const-string v2, "ai_video_play_quality"

    .line 327793
    invoke-virtual {v1, v0, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 327796
    const/4 v0, 0x1

    .line 327797
    iput-boolean v0, p0, Lfr2/b;->g:Z

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lfr2/b;->g:Z

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
    iget v1, p0, Lfr2/b;->c:I

    .line 327691
    .line 327692
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "has_error"

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-boolean v1, p0, Lfr2/b;->b:Z

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const-string v2, "is_retry"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "vid"

    .line 327713
    .line 327714
    iget-object v2, p0, Lfr2/b;->a:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    iget-wide v1, p0, Lfr2/b;->f:J

    .line 327720
    .line 327721
    const-wide/16 v3, 0x0

    .line 327722
    .line 327723
    cmp-long v5, v1, v3

    .line 327724
    .line 327725
    if-lez v5, :cond_38

    .line 327726
    .line 327727
    const-string v3, "will_to_did_play"

    .line 327728
    .line 327729
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v0, v1, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    iget-object v1, p0, Lfr2/b;->d:Lcom/ss/ttvideoengine/utils/Error;

    .line 327737
    .line 327738
    if-eqz v1, :cond_60

    .line 327739
    .line 327740
    iget v2, v1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 327741
    .line 327742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v3, "code"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    iget v2, v1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 327752
    .line 327753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const-string v3, "internalCode"

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    const-string v2, "domain"

    .line 327763
    .line 327764
    iget-object v3, v1, Lcom/ss/ttvideoengine/utils/Error;->domain:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v3, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    const-string v2, "description"

    .line 327770
    .line 327771
    iget-object v1, v1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 327772
    .line 327773
    invoke-virtual {v0, v1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v1

    .line 327785
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 327786
    .line 327787
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    const-string v2, "ai_video_play_quality"

    .line 327792
    .line 327793
    invoke-virtual {v1, v0, v2}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    const/4 v0, 0x1

    .line 327797
    iput-boolean v0, p0, Lfr2/b;->g:Z

    .line 327798
    .line 327799
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lfr2/b;->e:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-lez v4, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-boolean p1, p0, Lfr2/b;->b:Z

    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Lfr2/b;->e:J

    .line 16973841
    const-wide/16 v0, -0x1

    .line 16973843
    iput-wide v0, p0, Lfr2/b;->f:J

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lfr2/b;->e:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-lez v4, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-boolean p1, p0, Lfr2/b;->b:Z

    .line 16973834
    .line 16973835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-wide v0

    .line 16973839
    iput-wide v0, p0, Lfr2/b;->e:J

    .line 16973840
    .line 16973841
    const-wide/16 v0, -0x1

    .line 16973842
    .line 16973843
    iput-wide v0, p0, Lfr2/b;->f:J

    .line 16973844
    .line 16973845
    return-void
.end method


