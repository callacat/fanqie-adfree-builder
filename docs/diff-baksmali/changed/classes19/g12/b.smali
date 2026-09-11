## classes19/g12/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-boolean p1, p0, Lg12/b;->a:Z

    .line 117637128
    iput p2, p0, Lg12/b;->b:F

    .line 117637130
    iput-object p3, p0, Lg12/b;->c:Ljava/lang/String;

    .line 117637132
    iput-boolean p4, p0, Lg12/b;->d:Z

    .line 117637134
    iput-object p5, p0, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 117637136
    iput-object p6, p0, Lg12/b;->f:Ljava/lang/String;

    .line 117637138
    iput p7, p0, Lg12/b;->g:I

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-boolean p1, p0, Lg12/b;->a:Z

    .line 117637127
    .line 117637128
    iput p2, p0, Lg12/b;->b:F

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lg12/b;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p4, p0, Lg12/b;->d:Z

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lg12/b;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput p7, p0, Lg12/b;->g:I

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479874
    if-eqz v0, :cond_7

    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    const/4 v3, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v3, p2

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134479882
    if-eqz v0, :cond_10

    .line 134479884
    const-string v0, ""

    .line 134479886
    move-object v4, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v4, p3

    .line 134479889
    :goto_11
    and-int/lit8 v0, p7, 0x8

    .line 134479891
    if-eqz v0, :cond_18

    .line 134479893
    const/4 v0, 0x0

    .line 134479894
    const/4 v5, 0x0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v5, p4

    .line 134479897
    :goto_19
    and-int/lit8 v0, p7, 0x10

    .line 134479899
    if-eqz v0, :cond_21

    .line 134479901
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 134479903
    move-object v6, v0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move-object v6, p5

    .line 134479906
    :goto_22
    const/4 v8, 0x0

    .line 134479907
    move-object v1, p0

    .line 134479908
    move v2, p1

    .line 134479909
    move-object v7, p6

    .line 134479910
    invoke-direct/range {v1 .. v8}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V

    .line 134479913
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;II)V
    .registers 18

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_7

    .line 134479875
    .line 134479876
    const/4 v0, 0x0

    .line 134479877
    const/4 v3, 0x0

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v3, p2

    .line 134479880
    :goto_8
    and-int/lit8 v0, p7, 0x4

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_10

    .line 134479883
    .line 134479884
    const-string v0, ""

    .line 134479885
    .line 134479886
    move-object v4, v0

    .line 134479887
    goto :goto_11

    .line 134479888
    :cond_10
    move-object v4, p3

    .line 134479889
    :goto_11
    and-int/lit8 v0, p7, 0x8

    .line 134479890
    .line 134479891
    if-eqz v0, :cond_18

    .line 134479892
    .line 134479893
    const/4 v0, 0x0

    .line 134479894
    const/4 v5, 0x0

    .line 134479895
    goto :goto_19

    .line 134479896
    :cond_18
    move v5, p4

    .line 134479897
    :goto_19
    and-int/lit8 v0, p7, 0x10

    .line 134479898
    .line 134479899
    if-eqz v0, :cond_21

    .line 134479900
    .line 134479901
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;->TYPE_DEFAULT:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 134479902
    .line 134479903
    move-object v6, v0

    .line 134479904
    goto :goto_22

    .line 134479905
    :cond_21
    move-object v6, p5

    .line 134479906
    :goto_22
    const/4 v8, 0x0

    .line 134479907
    move-object v1, p0

    .line 134479908
    move v2, p1

    .line 134479909
    move-object v7, p6

    .line 134479910
    invoke-direct/range {v1 .. v8}, Lg12/b;-><init>(ZFLjava/lang/String;ZLcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;Ljava/lang/String;I)V

    .line 134479911
    .line 134479912
    .line 134479913
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "justInvalidate:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lg12/b;->a:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", progress:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lg12/b;->b:F

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", text:"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lg12/b;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", needAnimation:"

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lg12/b;->d:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", progressBarType:"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", progressHostType:"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lg12/b;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "justInvalidate:"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-boolean v1, p0, Lg12/b;->a:Z

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", progress:"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lg12/b;->b:F

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", text:"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lg12/b;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", needAnimation:"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lg12/b;->d:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", progressBarType:"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lg12/b;->e:Lcom/bytedance/ug/sdk/novel/base/progress/model/ProgressBarStatus;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", progressHostType:"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lg12/b;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0
.end method


