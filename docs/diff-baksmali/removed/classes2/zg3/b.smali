.class public final Lzg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:Lra4/b;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90262

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lra4/b;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lzg3/b;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lzg3/b;->b:Ljava/lang/Long;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lzg3/b;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lzg3/b;->d:Lra4/b;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lzg3/b;->e:Ljava/lang/Boolean;

    .line 84017164
    .line 84017165
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
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_47

    .line 17104902
    .line 17104903
    const-class v2, Lzg3/b;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    if-eq v2, v3, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    check-cast p1, Lzg3/b;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lzg3/b;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Lzg3/b;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_45

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lzg3/b;->b:Ljava/lang/Long;

    .line 17104925
    .line 17104926
    iget-object v3, p1, Lzg3/b;->b:Ljava/lang/Long;

    .line 17104927
    .line 17104928
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_45

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lzg3/b;->c:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v3, p1, Lzg3/b;->c:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-eqz v2, :cond_45

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lzg3/b;->d:Lra4/b;

    .line 17104945
    .line 17104946
    iget-object v3, p1, Lzg3/b;->d:Lra4/b;

    .line 17104947
    .line 17104948
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_45

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lzg3/b;->e:Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lzg3/b;->e:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    :goto_46
    return v0

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lzg3/b;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lzg3/b;->b:Ljava/lang/Long;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lzg3/b;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    iget-object v2, p0, Lzg3/b;->e:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "PlayInfoRequestParam{bookId=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lzg3/b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', toneId="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lzg3/b;->b:Ljava/lang/Long;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", chapterid=\'"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lzg3/b;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\', args="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lzg3/b;->d:Lra4/b;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", isLocal="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lzg3/b;->e:Ljava/lang/Boolean;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x7d

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
