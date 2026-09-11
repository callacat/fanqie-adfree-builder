## classes15/k20/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lk20/g$a;->a:Z

    .line 84017154
    iput-object p2, p0, Lk20/g$a;->b:[I

    .line 84017156
    iput-object p3, p0, Lk20/g$a;->c:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lk20/g$a;->d:I

    .line 84017160
    iput-object p5, p0, Lk20/g$a;->e:Ljava/lang/ThreadGroup;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z[ILjava/lang/String;ILjava/lang/ThreadGroup;)V
    .registers 6

    .prologue
    .line 84017152
    iput-boolean p1, p0, Lk20/g$a;->a:Z

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lk20/g$a;->b:[I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lk20/g$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lk20/g$a;->d:I

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lk20/g$a;->e:Ljava/lang/ThreadGroup;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk20/g$a;->a:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_5b

    .line 327685
    iget-object v0, p0, Lk20/g$a;->b:[I

    .line 327687
    aget v2, v0, v1

    .line 327689
    sget v3, Lk20/g;->j:I

    .line 327691
    if-lt v2, v3, :cond_5b

    .line 327693
    sget-boolean v3, Lk20/g;->i:Z

    .line 327695
    if-nez v3, :cond_12

    .line 327697
    goto :goto_5b

    .line 327698
    :cond_12
    div-int/lit8 v3, v2, 0x2

    .line 327700
    add-int/2addr v2, v3

    .line 327701
    new-array v2, v2, [Ljava/lang/Thread;

    .line 327703
    iget-object v3, p0, Lk20/g$a;->e:Ljava/lang/ThreadGroup;

    .line 327705
    invoke-virtual {v3, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 327708
    move-result v3

    .line 327709
    aput v3, v0, v1

    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    const/4 v3, 0x0

    .line 327717
    :goto_25
    iget-object v4, p0, Lk20/g$a;->b:[I

    .line 327719
    aget v4, v4, v1

    .line 327721
    if-ge v3, v4, :cond_42

    .line 327723
    aget-object v4, v2, v3

    .line 327725
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327732
    move-result v5

    .line 327733
    if-nez v5, :cond_3f

    .line 327735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    const-string v4, ","

    .line 327740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 327745
    goto :goto_25

    .line 327746
    :cond_42
    :try_start_42
    iget-object v1, p0, Lk20/g$a;->c:Ljava/lang/String;

    .line 327748
    iget v2, p0, Lk20/g$a;->d:I

    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v4, v1, v0}, Lk20/g;->k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Ly10/f;

    .line 327764
    invoke-direct {v2, v0}, Ly10/f;-><init>(Lorg/json/JSONObject;)V

    .line 327767
    invoke-virtual {v1, v2}, Lw10/a;->b(Lw10/c;)V
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5a

    .line 327770
    :catchall_5a
    return-void

    .line 327771
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v0, p0, Lk20/g$a;->c:Ljava/lang/String;

    .line 327773
    iget v2, p0, Lk20/g$a;->d:I

    .line 327775
    iget-object v3, p0, Lk20/g$a;->b:[I

    .line 327777
    aget v1, v3, v1

    .line 327779
    const/4 v3, 0x0

    .line 327780
    invoke-static {v2, v1, v0, v3}, Lk20/g;->k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 327787
    move-result-object v1

    .line 327788
    new-instance v2, Ly10/f;

    .line 327790
    invoke-direct {v2, v0}, Ly10/f;-><init>(Lorg/json/JSONObject;)V

    .line 327793
    invoke-virtual {v1, v2}, Lw10/a;->b(Lw10/c;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_74} :catch_74

    .line 327796
    :catch_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lk20/g$a;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_5b

    .line 327684
    .line 327685
    iget-object v0, p0, Lk20/g$a;->b:[I

    .line 327686
    .line 327687
    aget v2, v0, v1

    .line 327688
    .line 327689
    sget v3, Lk20/g;->j:I

    .line 327690
    .line 327691
    if-lt v2, v3, :cond_5b

    .line 327692
    .line 327693
    sget-boolean v3, Lk20/g;->i:Z

    .line 327694
    .line 327695
    if-nez v3, :cond_12

    .line 327696
    .line 327697
    goto :goto_5b

    .line 327698
    :cond_12
    div-int/lit8 v3, v2, 0x2

    .line 327699
    .line 327700
    add-int/2addr v2, v3

    .line 327701
    new-array v2, v2, [Ljava/lang/Thread;

    .line 327702
    .line 327703
    iget-object v3, p0, Lk20/g$a;->e:Ljava/lang/ThreadGroup;

    .line 327704
    .line 327705
    invoke-virtual {v3, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    aput v3, v0, v1

    .line 327710
    .line 327711
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    :goto_25
    iget-object v4, p0, Lk20/g$a;->b:[I

    .line 327718
    .line 327719
    aget v4, v4, v1

    .line 327720
    .line 327721
    if-ge v3, v4, :cond_42

    .line 327722
    .line 327723
    aget-object v4, v2, v3

    .line 327724
    .line 327725
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-nez v5, :cond_3f

    .line 327734
    .line 327735
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    const-string v4, ","

    .line 327739
    .line 327740
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 327744
    .line 327745
    goto :goto_25

    .line 327746
    :cond_42
    :try_start_42
    iget-object v1, p0, Lk20/g$a;->c:Ljava/lang/String;

    .line 327747
    .line 327748
    iget v2, p0, Lk20/g$a;->d:I

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-static {v2, v4, v1, v0}, Lk20/g;->k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    new-instance v2, Ly10/f;

    .line 327763
    .line 327764
    invoke-direct {v2, v0}, Ly10/f;-><init>(Lorg/json/JSONObject;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v2}, Lw10/a;->b(Lw10/c;)V
    :try_end_5a
    .catchall {:try_start_42 .. :try_end_5a} :catchall_5a

    .line 327768
    .line 327769
    .line 327770
    :catchall_5a
    return-void

    .line 327771
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v0, p0, Lk20/g$a;->c:Ljava/lang/String;

    .line 327772
    .line 327773
    iget v2, p0, Lk20/g$a;->d:I

    .line 327774
    .line 327775
    iget-object v3, p0, Lk20/g$a;->b:[I

    .line 327776
    .line 327777
    aget v1, v3, v1

    .line 327778
    .line 327779
    const/4 v3, 0x0

    .line 327780
    invoke-static {v2, v1, v0, v3}, Lk20/g;->k(IILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1

    .line 327788
    new-instance v2, Ly10/f;

    .line 327789
    .line 327790
    invoke-direct {v2, v0}, Ly10/f;-><init>(Lorg/json/JSONObject;)V

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v1, v2}, Lw10/a;->b(Lw10/c;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_74} :catch_74

    .line 327794
    .line 327795
    .line 327796
    :catch_74
    return-void
.end method


