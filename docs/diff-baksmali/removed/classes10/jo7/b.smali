.class public final Ljo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio7/c;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lio7/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lio7/d;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    if-eqz p1, :cond_14

    .line 50528260
    .line 50528261
    iput-object p1, p0, Ljo7/b;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p2, p0, Ljo7/b;->b:Ljava/lang/String;

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_e

    .line 50528266
    .line 50528267
    iput-object p3, p0, Ljo7/b;->c:[Lio7/d;

    .line 50528268
    .line 50528269
    goto :goto_13

    .line 50528270
    :cond_e
    const/4 p1, 0x0

    .line 50528271
    new-array p1, p1, [Lio7/d;

    .line 50528272
    .line 50528273
    iput-object p1, p0, Ljo7/b;->c:[Lio7/d;

    .line 50528274
    .line 50528275
    :goto_13
    return-void

    .line 50528276
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528277
    .line 50528278
    const-string p2, "Name may not be null"

    .line 50528279
    .line 50528280
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x1

    .line 17104901
    if-ne p0, p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v2, p1, Lio7/c;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_48

    .line 17104907
    .line 17104908
    check-cast p1, Ljo7/b;

    .line 17104909
    .line 17104910
    iget-object v2, p0, Ljo7/b;->a:Ljava/lang/String;

    .line 17104911
    .line 17104912
    iget-object v3, p1, Ljo7/b;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_48

    .line 17104919
    .line 17104920
    iget-object v2, p0, Ljo7/b;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v3, p1, Ljo7/b;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_48

    .line 17104929
    .line 17104930
    iget-object v2, p0, Ljo7/b;->c:[Lio7/d;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Ljo7/b;->c:[Lio7/d;

    .line 17104933
    .line 17104934
    if-nez v2, :cond_2c

    .line 17104935
    .line 17104936
    if-nez p1, :cond_44

    .line 17104937
    .line 17104938
    :cond_2a
    const/4 p1, 0x1

    .line 17104939
    goto :goto_45

    .line 17104940
    :cond_2c
    if-eqz p1, :cond_44

    .line 17104941
    .line 17104942
    array-length v3, v2

    .line 17104943
    array-length v4, p1

    .line 17104944
    if-ne v3, v4, :cond_44

    .line 17104945
    .line 17104946
    const/4 v3, 0x0

    .line 17104947
    :goto_33
    array-length v4, v2

    .line 17104948
    if-ge v3, v4, :cond_2a

    .line 17104949
    .line 17104950
    aget-object v4, v2, v3

    .line 17104951
    .line 17104952
    aget-object v5, p1, v3

    .line 17104953
    .line 17104954
    invoke-static {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-nez v4, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    .line 17104963
    goto :goto_33

    .line 17104964
    :cond_44
    :goto_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljo7/b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getParameters()[Lio7/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljo7/b;->c:[Lio7/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lio7/d;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lio7/d;

    .line 131079
    .line 131080
    check-cast v0, [Lio7/d;

    .line 131081
    .line 131082
    return-object v0
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    .line 196608
    const/16 v0, 0x11

    .line 196609
    .line 196610
    iget-object v1, p0, Ljo7/b;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b(ILjava/lang/Object;)I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    iget-object v1, p0, Ljo7/b;->b:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b(ILjava/lang/Object;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v1, 0x0

    .line 196623
    :goto_f
    iget-object v2, p0, Ljo7/b;->c:[Lio7/d;

    .line 196624
    .line 196625
    array-length v3, v2

    .line 196626
    if-ge v1, v3, :cond_1d

    .line 196627
    .line 196628
    aget-object v2, v2, v1

    .line 196629
    .line 196630
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->b(ILjava/lang/Object;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    add-int/lit8 v1, v1, 0x1

    .line 196635
    .line 196636
    goto :goto_f

    .line 196637
    :cond_1d
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/d;

    .line 262145
    .line 262146
    const/16 v1, 0x40

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Ljo7/b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Ljo7/b;->b:Ljava/lang/String;

    .line 262157
    .line 262158
    if-eqz v1, :cond_1a

    .line 262159
    .line 262160
    const-string v1, "="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Ljo7/b;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const/4 v1, 0x0

    .line 262171
    :goto_1b
    iget-object v2, p0, Ljo7/b;->c:[Lio7/d;

    .line 262172
    .line 262173
    array-length v2, v2

    .line 262174
    if-ge v1, v2, :cond_33

    .line 262175
    .line 262176
    const-string v2, "; "

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    iget-object v2, p0, Ljo7/b;->c:[Lio7/d;

    .line 262182
    .line 262183
    aget-object v2, v2, v1

    .line 262184
    .line 262185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->b(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    add-int/lit8 v1, v1, 0x1

    .line 262193
    .line 262194
    goto :goto_1b

    .line 262195
    :cond_33
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/d;->toString()Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method
