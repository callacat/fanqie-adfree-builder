.class public final Llf3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffd2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Llf3/j;->d:Z

    .line 33685509
    .line 33685510
    iput-boolean v0, p0, Llf3/j;->e:Z

    .line 33685511
    .line 33685512
    iput-object p1, p0, Llf3/j;->a:Ljava/lang/String;

    .line 33685513
    .line 33685514
    iput-object p2, p0, Llf3/j;->b:Ljava/lang/String;

    .line 33685515
    .line 33685516
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Llf3/j;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Llf3/j;

    .line 17104903
    .line 17104904
    iget-boolean v0, p1, Llf3/j;->c:Z

    .line 17104905
    .line 17104906
    iget-boolean v2, p0, Llf3/j;->c:Z

    .line 17104907
    .line 17104908
    if-ne v0, v2, :cond_57

    .line 17104909
    .line 17104910
    iget-boolean v0, p1, Llf3/j;->d:Z

    .line 17104911
    .line 17104912
    iget-boolean v2, p0, Llf3/j;->d:Z

    .line 17104913
    .line 17104914
    if-ne v0, v2, :cond_57

    .line 17104915
    .line 17104916
    iget-boolean v0, p1, Llf3/j;->e:Z

    .line 17104917
    .line 17104918
    iget-boolean v2, p0, Llf3/j;->e:Z

    .line 17104919
    .line 17104920
    if-ne v0, v2, :cond_57

    .line 17104921
    .line 17104922
    iget-boolean v0, p1, Llf3/j;->f:Z

    .line 17104923
    .line 17104924
    iget-boolean v2, p0, Llf3/j;->f:Z

    .line 17104925
    .line 17104926
    if-ne v0, v2, :cond_57

    .line 17104927
    .line 17104928
    iget-boolean v0, p1, Llf3/j;->g:Z

    .line 17104929
    .line 17104930
    iget-boolean v2, p0, Llf3/j;->g:Z

    .line 17104931
    .line 17104932
    if-ne v0, v2, :cond_57

    .line 17104933
    .line 17104934
    iget-object v0, p0, Llf3/j;->a:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_57

    .line 17104937
    .line 17104938
    iget-object v2, p1, Llf3/j;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_57

    .line 17104945
    .line 17104946
    iget-object v0, p0, Llf3/j;->h:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_3a

    .line 17104949
    .line 17104950
    iget-object v2, p1, Llf3/j;->h:Ljava/lang/String;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_44

    .line 17104953
    .line 17104954
    :cond_3a
    if-eqz v0, :cond_57

    .line 17104955
    .line 17104956
    iget-object v2, p1, Llf3/j;->h:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_57

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Llf3/j;->b:Ljava/lang/String;

    .line 17104965
    .line 17104966
    if-nez v0, :cond_4c

    .line 17104967
    .line 17104968
    iget-object v2, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_56

    .line 17104971
    .line 17104972
    :cond_4c
    if-eqz v0, :cond_57

    .line 17104973
    .line 17104974
    iget-object p1, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Llf3/j;->a:Ljava/lang/String;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v2, p0, Llf3/j;->b:Ljava/lang/String;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    iget-boolean v1, p0, Llf3/j;->c:Z

    .line 262158
    .line 262159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x2

    .line 262164
    aput-object v1, v0, v2

    .line 262165
    .line 262166
    iget-boolean v1, p0, Llf3/j;->d:Z

    .line 262167
    .line 262168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x3

    .line 262173
    aput-object v1, v0, v2

    .line 262174
    .line 262175
    iget-boolean v1, p0, Llf3/j;->e:Z

    .line 262176
    .line 262177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x4

    .line 262182
    aput-object v1, v0, v2

    .line 262183
    .line 262184
    const/4 v1, 0x5

    .line 262185
    iget-object v2, p0, Llf3/j;->h:Ljava/lang/String;

    .line 262186
    .line 262187
    aput-object v2, v0, v1

    .line 262188
    .line 262189
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "InitPageInfoArgs{bookId = "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Llf3/j;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", targetChapter = "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Llf3/j;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", isExempt = "

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-boolean v1, p0, Llf3/j;->c:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", isRelative = "

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-boolean v1, p0, Llf3/j;->d:Z

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", useCache = "

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Llf3/j;->e:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", isLocalBook = "

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Llf3/j;->f:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", useTargetChapter = "

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Llf3/j;->g:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", scene = "

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Llf3/j;->h:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string/jumbo v1, "}"

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method
