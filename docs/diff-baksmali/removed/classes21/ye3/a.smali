.class public final Lye3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ff4d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Lye3/a;->a:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p3, p0, Lye3/a;->b:Ljava/lang/String;

    .line 134414342
    .line 134414343
    iput-object p4, p0, Lye3/a;->c:Ljava/lang/String;

    .line 134414344
    .line 134414345
    iput-object p5, p0, Lye3/a;->d:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-boolean p2, p0, Lye3/a;->f:Z

    .line 134414348
    .line 134414349
    iput-boolean p6, p0, Lye3/a;->g:Z

    .line 134414350
    .line 134414351
    iput-boolean p8, p0, Lye3/a;->h:Z

    .line 134414352
    .line 134414353
    iput-object p7, p0, Lye3/a;->e:Ljava/lang/String;

    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    instance-of v1, p1, Lye3/a;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    check-cast p1, Lye3/a;

    .line 17104907
    .line 17104908
    iget-boolean v1, p0, Lye3/a;->f:Z

    .line 17104909
    .line 17104910
    iget-boolean v3, p1, Lye3/a;->f:Z

    .line 17104911
    .line 17104912
    if-ne v1, v3, :cond_51

    .line 17104913
    .line 17104914
    iget-boolean v1, p0, Lye3/a;->g:Z

    .line 17104915
    .line 17104916
    iget-boolean v3, p1, Lye3/a;->g:Z

    .line 17104917
    .line 17104918
    if-ne v1, v3, :cond_51

    .line 17104919
    .line 17104920
    iget-boolean v1, p0, Lye3/a;->h:Z

    .line 17104921
    .line 17104922
    iget-boolean v3, p1, Lye3/a;->h:Z

    .line 17104923
    .line 17104924
    if-ne v1, v3, :cond_51

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lye3/a;->a:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v3, p1, Lye3/a;->a:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_51

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lye3/a;->b:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lye3/a;->b:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-eqz v1, :cond_51

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lye3/a;->c:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v3, p1, Lye3/a;->c:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_51

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lye3/a;->d:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lye3/a;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-eqz v1, :cond_51

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lye3/a;->e:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lye3/a;->e:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    if-eqz p1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    const/4 v0, 0x0

    .line 17104978
    :goto_52
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/16 v0, 0x8

    .line 262145
    .line 262146
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    iget-object v2, p0, Lye3/a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    aput-object v2, v0, v1

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    iget-object v2, p0, Lye3/a;->b:Ljava/lang/String;

    .line 262155
    .line 262156
    aput-object v2, v0, v1

    .line 262157
    .line 262158
    const/4 v1, 0x2

    .line 262159
    iget-object v2, p0, Lye3/a;->c:Ljava/lang/String;

    .line 262160
    .line 262161
    aput-object v2, v0, v1

    .line 262162
    .line 262163
    const/4 v1, 0x3

    .line 262164
    iget-object v2, p0, Lye3/a;->d:Ljava/lang/String;

    .line 262165
    .line 262166
    aput-object v2, v0, v1

    .line 262167
    .line 262168
    const/4 v1, 0x4

    .line 262169
    iget-object v2, p0, Lye3/a;->e:Ljava/lang/String;

    .line 262170
    .line 262171
    aput-object v2, v0, v1

    .line 262172
    .line 262173
    iget-boolean v1, p0, Lye3/a;->f:Z

    .line 262174
    .line 262175
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v2, 0x5

    .line 262180
    aput-object v1, v0, v2

    .line 262181
    .line 262182
    iget-boolean v1, p0, Lye3/a;->g:Z

    .line 262183
    .line 262184
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v1

    .line 262188
    const/4 v2, 0x6

    .line 262189
    aput-object v1, v0, v2

    .line 262190
    .line 262191
    iget-boolean v1, p0, Lye3/a;->h:Z

    .line 262192
    .line 262193
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    const/4 v2, 0x7

    .line 262198
    aput-object v1, v0, v2

    .line 262199
    .line 262200
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262201
    .line 262202
    .line 262203
    move-result v0

    .line 262204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "AudioNotificationUiConfig{bookId=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lye3/a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', coverUrl=\'"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lye3/a;->b:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "\', catalogName=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lye3/a;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', author=\'"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lye3/a;->d:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, "\', isPlaying="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v1, p0, Lye3/a;->f:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", hasPrev="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-boolean v1, p0, Lye3/a;->g:Z

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, ", hasNext="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-boolean v1, p0, Lye3/a;->h:Z

    .line 327748
    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const/16 v1, 0x7d

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
