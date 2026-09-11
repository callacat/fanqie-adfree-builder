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

    .line 33685507
    const/4 v0, 0x1

    .line 33685508
    iput-boolean v0, p0, Llf3/j;->d:Z

    .line 33685510
    iput-boolean v0, p0, Llf3/j;->e:Z

    .line 33685512
    iput-object p1, p0, Llf3/j;->a:Ljava/lang/String;

    .line 33685514
    iput-object p2, p0, Llf3/j;->b:Ljava/lang/String;

    .line 33685516
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Llf3/j;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    check-cast p1, Llf3/j;

    .line 17104904
    iget-boolean v0, p1, Llf3/j;->c:Z

    .line 17104906
    iget-boolean v2, p0, Llf3/j;->c:Z

    .line 17104908
    if-ne v0, v2, :cond_57

    .line 17104910
    iget-boolean v0, p1, Llf3/j;->d:Z

    .line 17104912
    iget-boolean v2, p0, Llf3/j;->d:Z

    .line 17104914
    if-ne v0, v2, :cond_57

    .line 17104916
    iget-boolean v0, p1, Llf3/j;->e:Z

    .line 17104918
    iget-boolean v2, p0, Llf3/j;->e:Z

    .line 17104920
    if-ne v0, v2, :cond_57

    .line 17104922
    iget-boolean v0, p1, Llf3/j;->f:Z

    .line 17104924
    iget-boolean v2, p0, Llf3/j;->f:Z

    .line 17104926
    if-ne v0, v2, :cond_57

    .line 17104928
    iget-boolean v0, p1, Llf3/j;->g:Z

    .line 17104930
    iget-boolean v2, p0, Llf3/j;->g:Z

    .line 17104932
    if-ne v0, v2, :cond_57

    .line 17104934
    iget-object v0, p0, Llf3/j;->a:Ljava/lang/String;

    .line 17104936
    if-eqz v0, :cond_57

    .line 17104938
    iget-object v2, p1, Llf3/j;->a:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_57

    .line 17104946
    iget-object v0, p0, Llf3/j;->h:Ljava/lang/String;

    .line 17104948
    if-nez v0, :cond_3a

    .line 17104950
    iget-object v2, p1, Llf3/j;->h:Ljava/lang/String;

    .line 17104952
    if-eqz v2, :cond_44

    .line 17104954
    :cond_3a
    if-eqz v0, :cond_57

    .line 17104956
    iget-object v2, p1, Llf3/j;->h:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_57

    .line 17104964
    :cond_44
    iget-object v0, p0, Llf3/j;->b:Ljava/lang/String;

    .line 17104966
    if-nez v0, :cond_4c

    .line 17104968
    iget-object v2, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17104970
    if-eqz v2, :cond_56

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_57

    .line 17104974
    iget-object p1, p1, Llf3/j;->b:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104979
    move-result p1

    .line 17104980
    if-eqz p1, :cond_57

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

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Llf3/j;->a:Ljava/lang/String;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    iget-object v2, p0, Llf3/j;->b:Ljava/lang/String;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    iget-boolean v1, p0, Llf3/j;->c:Z

    .line 262159
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x2

    .line 262164
    aput-object v1, v0, v2

    .line 262166
    iget-boolean v1, p0, Llf3/j;->d:Z

    .line 262168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    move-result-object v1

    .line 262172
    const/4 v2, 0x3

    .line 262173
    aput-object v1, v0, v2

    .line 262175
    iget-boolean v1, p0, Llf3/j;->e:Z

    .line 262177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v1

    .line 262181
    const/4 v2, 0x4

    .line 262182
    aput-object v1, v0, v2

    .line 262184
    const/4 v1, 0x5

    .line 262185
    iget-object v2, p0, Llf3/j;->h:Ljava/lang/String;

    .line 262187
    aput-object v2, v0, v1

    .line 262189
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

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

    .line 327682
    const-string v1, "InitPageInfoArgs{bookId = "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Llf3/j;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", targetChapter = "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Llf3/j;->b:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", isExempt = "

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Llf3/j;->c:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", isRelative = "

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Llf3/j;->d:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", useCache = "

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Llf3/j;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", isLocalBook = "

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Llf3/j;->f:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", useTargetChapter = "

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Llf3/j;->g:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", scene = "

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Llf3/j;->h:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string/jumbo v1, "}"

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v0

    .line 327772
    return-object v0
.end method
