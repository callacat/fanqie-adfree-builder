## classes19/ld2/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lld2/l;->a:Lld2/c;

    .line 327682
    iget v1, p0, Lld2/l;->b:I

    .line 327684
    iget-object v2, p0, Lld2/l;->c:Lmt5/r$a;

    .line 327686
    iget-object v3, p0, Lld2/l;->d:Lld2/j;

    .line 327688
    iget-object v4, p0, Lld2/l;->e:Lkotlin/jvm/functions/Function1;

    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lld2/c;->c:Z

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v6

    .line 327697
    iput-wide v6, v0, Lld2/c;->e:J

    .line 327699
    iput v1, v0, Lld2/c;->h:I

    .line 327701
    iget-object v6, v2, Lmt5/r$a;->b:Lmt5/r$c;

    .line 327703
    if-eqz v6, :cond_27

    .line 327705
    sget v7, Lld2/m;->a:I

    .line 327707
    new-instance v7, Lid2/a;

    .line 327709
    iget v8, v6, Lmt5/r$c;->a:I

    .line 327711
    iget v9, v6, Lmt5/r$c;->b:I

    .line 327713
    iget v6, v6, Lmt5/r$c;->c:F

    .line 327715
    invoke-direct {v7, v8, v9, v6}, Lid2/a;-><init>(IIF)V

    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v7, Lid2/a;

    .line 327721
    invoke-direct {v7, v5}, Lid2/a;-><init>(I)V

    .line 327724
    :goto_2c
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    iput-object v7, v0, Lld2/c;->i:Lid2/a;

    .line 327729
    if-nez v1, :cond_5a

    .line 327731
    iget-object v1, v2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327733
    if-eqz v1, :cond_5a

    .line 327735
    invoke-virtual {v3}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 327738
    move-result-object v2

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327741
    const-string v6, "\u591a\u56fe\u56fe\u7247\u4e0a\u4f20\u6210\u529f\uff0c\u56fe\u7247\u8def\u5f84: "

    .line 327743
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    iget-object v6, v0, Lld2/c;->a:Ljava/lang/String;

    .line 327748
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    move-result-object v3

    .line 327755
    new-array v5, v5, [Ljava/lang/Object;

    .line 327757
    const/4 v6, 0x4

    .line 327758
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327763
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327765
    iput-object v1, v0, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327767
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    :cond_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lld2/l;->a:Lld2/c;

    .line 327681
    .line 327682
    iget v1, p0, Lld2/l;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Lld2/l;->c:Lmt5/r$a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lld2/l;->d:Lld2/j;

    .line 327687
    .line 327688
    iget-object v4, p0, Lld2/l;->e:Lkotlin/jvm/functions/Function1;

    .line 327689
    .line 327690
    const/4 v5, 0x0

    .line 327691
    iput-boolean v5, v0, Lld2/c;->c:Z

    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v6

    .line 327697
    iput-wide v6, v0, Lld2/c;->e:J

    .line 327698
    .line 327699
    iput v1, v0, Lld2/c;->h:I

    .line 327700
    .line 327701
    iget-object v6, v2, Lmt5/r$a;->b:Lmt5/r$c;

    .line 327702
    .line 327703
    if-eqz v6, :cond_27

    .line 327704
    .line 327705
    sget v7, Lld2/m;->a:I

    .line 327706
    .line 327707
    new-instance v7, Lid2/a;

    .line 327708
    .line 327709
    iget v8, v6, Lmt5/r$c;->a:I

    .line 327710
    .line 327711
    iget v9, v6, Lmt5/r$c;->b:I

    .line 327712
    .line 327713
    iget v6, v6, Lmt5/r$c;->c:F

    .line 327714
    .line 327715
    invoke-direct {v7, v8, v9, v6}, Lid2/a;-><init>(IIF)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_2c

    .line 327719
    :cond_27
    new-instance v7, Lid2/a;

    .line 327720
    .line 327721
    invoke-direct {v7, v5}, Lid2/a;-><init>(I)V

    .line 327722
    .line 327723
    .line 327724
    :goto_2c
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    iput-object v7, v0, Lld2/c;->i:Lid2/a;

    .line 327728
    .line 327729
    if-nez v1, :cond_5a

    .line 327730
    .line 327731
    iget-object v1, v2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327732
    .line 327733
    if-eqz v1, :cond_5a

    .line 327734
    .line 327735
    invoke-virtual {v3}, Lld2/j;->a()Lcom/dragon/community/saas/utils/LogHelper;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    const-string v6, "\u591a\u56fe\u56fe\u7247\u4e0a\u4f20\u6210\u529f\uff0c\u56fe\u7247\u8def\u5f84: "

    .line 327742
    .line 327743
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v6, v0, Lld2/c;->a:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    new-array v5, v5, [Ljava/lang/Object;

    .line 327756
    .line 327757
    const/4 v6, 0x4

    .line 327758
    invoke-virtual {v2, v6, v3, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ImageType;->PNG:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327762
    .line 327763
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->imageType:Lcom/dragon/read/saas/ugc/model/ImageType;

    .line 327764
    .line 327765
    iput-object v1, v0, Lld2/c;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 327766
    .line 327767
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    return-void
.end method


