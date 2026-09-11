## classes17/com/bytedance/lynx/hybrid/resource/loader/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, ""

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/c;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 16908295
    new-instance p1, Ljava/util/ArrayList;

    .line 16908297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908300
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Ljava/util/ArrayList;

    .line 16908296
    .line 16908297
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
[MOD-CHANGED]
.method public final d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 17104907
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 17104909
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 17104911
    iget v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 17104913
    iput v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 17104915
    iget-boolean v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 17104917
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 17104919
    iget v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->v:I

    .line 17104921
    iput v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->v:I

    .line 17104923
    iget v1, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 17104925
    iput v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 17104927
    :cond_1f
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17104934
    iget-wide v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 17104936
    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 17104938
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17104942
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 17104944
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 17104946
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 17104948
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 17104950
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104954
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->h:Ljava/lang/String;

    .line 17104956
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->h:Ljava/lang/String;

    .line 17104958
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 17104960
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 17104962
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17104964
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17104966
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17104968
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17104970
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104972
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104974
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 17104976
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 17104978
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->o:Z

    .line 17104980
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->o:Z

    .line 17104982
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 17104984
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 17104986
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_1f

    .line 17104903
    .line 17104904
    move-object v1, p1

    .line 17104905
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;

    .line 17104906
    .line 17104907
    iget-object v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 17104908
    .line 17104909
    iput-object v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 17104910
    .line 17104911
    iget v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 17104912
    .line 17104913
    iput v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 17104914
    .line 17104915
    iget-boolean v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 17104916
    .line 17104917
    iput-boolean v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 17104918
    .line 17104919
    iget v2, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->v:I

    .line 17104920
    .line 17104921
    iput v2, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->v:I

    .line 17104922
    .line 17104923
    iget v1, v1, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 17104924
    .line 17104925
    iput v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->a:Lwx0/a;

    .line 17104933
    .line 17104934
    iget-wide v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 17104935
    .line 17104936
    iput-wide v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->c:J

    .line 17104937
    .line 17104938
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->d:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 17104943
    .line 17104944
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->e:Z

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->g:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->h:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->h:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->i:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17104963
    .line 17104964
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 17104965
    .line 17104966
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 17104969
    .line 17104970
    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104971
    .line 17104972
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->l:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 17104973
    .line 17104974
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 17104975
    .line 17104976
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->n:Z

    .line 17104977
    .line 17104978
    iget-boolean v0, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->o:Z

    .line 17104979
    .line 17104980
    iput-boolean v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->o:Z

    .line 17104981
    .line 17104982
    iget-object p1, p1, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 17104983
    .line 17104984
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->m:Ljava/lang/String;

    .line 17104985
    .line 17104986
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    invoke-super {p0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->toString()Ljava/lang/String;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\n [fallbackDomains="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ",shuffle = "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ",cdnNoCache="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, "\uff0cmaxAttempt="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->v:I

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\uff0cisRemote="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->w:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ",useInteraction = "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const/16 v1, 0x5d

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-super {p0}, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->toString()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\n [fallbackDomains="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->s:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ",shuffle = "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->t:I

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ",cdnNoCache="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->u:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\uff0cmaxAttempt="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->v:I

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\uff0cisRemote="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->w:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ",useInteraction = "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget v1, p0, Lcom/bytedance/lynx/hybrid/resource/loader/c;->x:I

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x5d

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method


