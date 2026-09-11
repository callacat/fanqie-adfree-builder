.class public final Lr28/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6927

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lt18/a;)Lo18/b;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    instance-of v0, p0, Ln28/b;

    .line 17235970
    if-eqz v0, :cond_18

    .line 17235972
    check-cast p0, Ln28/b;

    .line 17235974
    iget v0, p0, Ln28/b;->a:I

    .line 17235976
    invoke-static {v0}, Lr28/e;->b(I)Lo18/a;

    .line 17235979
    move-result-object v0

    .line 17235980
    new-instance v1, Lo18/b;

    .line 17235982
    iget-object p0, p0, Ln28/b;->b:[B

    .line 17235984
    invoke-static {p0}, Ld38/a;->a([B)[B

    .line 17235987
    move-result-object p0

    .line 17235988
    invoke-direct {v1, v0, p0}, Lo18/b;-><init>(Lo18/a;[B)V

    .line 17235991
    return-object v1

    .line 17235992
    :cond_18
    instance-of v0, p0, Lq28/c;

    .line 17235994
    if-eqz v0, :cond_3c

    .line 17235996
    check-cast p0, Lq28/c;

    .line 17235998
    new-instance v0, Lo18/a;

    .line 17236000
    sget-object v1, Lj28/e;->d:Lb18/m;

    .line 17236002
    new-instance v2, Lj28/h;

    .line 17236004
    iget-object v3, p0, Lq28/a;->a:Ljava/lang/String;

    .line 17236006
    invoke-static {v3}, Lr28/e;->c(Ljava/lang/String;)Lo18/a;

    .line 17236009
    move-result-object v3

    .line 17236010
    invoke-direct {v2, v3}, Lj28/h;-><init>(Lo18/a;)V

    .line 17236013
    invoke-direct {v0, v1, v2}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 17236016
    new-instance v1, Lo18/b;

    .line 17236018
    iget-object p0, p0, Lq28/c;->b:[B

    .line 17236020
    invoke-static {p0}, Ld38/a;->a([B)[B

    .line 17236023
    move-result-object p0

    .line 17236024
    invoke-direct {v1, v0, p0}, Lo18/b;-><init>(Lo18/a;[B)V

    .line 17236027
    return-object v1

    .line 17236028
    :cond_3c
    instance-of v0, p0, Lm28/b;

    .line 17236030
    if-eqz v0, :cond_55

    .line 17236032
    check-cast p0, Lm28/b;

    .line 17236034
    new-instance v0, Lo18/a;

    .line 17236036
    sget-object v1, Lj28/e;->e:Lb18/m;

    .line 17236038
    invoke-direct {v0, v1}, Lo18/a;-><init>(Lb18/m;)V

    .line 17236041
    new-instance v1, Lo18/b;

    .line 17236043
    iget-object p0, p0, Lm28/b;->a:[B

    .line 17236045
    invoke-static {p0}, Ld38/a;->a([B)[B

    .line 17236048
    move-result-object p0

    .line 17236049
    invoke-direct {v1, v0, p0}, Lo18/b;-><init>(Lo18/a;[B)V

    .line 17236052
    return-object v1

    .line 17236053
    :cond_55
    instance-of v0, p0, Lk28/h;

    .line 17236055
    if-eqz v0, :cond_7d

    .line 17236057
    check-cast p0, Lk28/h;

    .line 17236059
    new-instance v0, Lk28/a;

    .line 17236061
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 17236064
    const/4 v1, 0x1

    .line 17236065
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 17236068
    invoke-virtual {v0, p0}, Lk28/a;->b(Ld38/c;)V

    .line 17236071
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 17236074
    move-result-object p0

    .line 17236075
    new-instance v0, Lo18/a;

    .line 17236077
    sget-object v1, Lk18/a;->a:Lb18/m;

    .line 17236079
    invoke-direct {v0, v1}, Lo18/a;-><init>(Lb18/m;)V

    .line 17236082
    new-instance v1, Lo18/b;

    .line 17236084
    new-instance v2, Lb18/u0;

    .line 17236086
    invoke-direct {v2, p0}, Lb18/u0;-><init>([B)V

    .line 17236089
    invoke-direct {v1, v0, v2}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 17236092
    return-object v1

    .line 17236093
    :cond_7d
    instance-of v0, p0, Lk28/d;

    .line 17236095
    if-eqz v0, :cond_a8

    .line 17236097
    check-cast p0, Lk28/d;

    .line 17236099
    new-instance v0, Lk28/a;

    .line 17236101
    invoke-direct {v0}, Lk28/a;-><init>()V

    .line 17236104
    iget v1, p0, Lk28/d;->a:I

    .line 17236106
    invoke-virtual {v0, v1}, Lk28/a;->d(I)V

    .line 17236109
    iget-object p0, p0, Lk28/d;->b:Lk28/h;

    .line 17236111
    invoke-virtual {v0, p0}, Lk28/a;->b(Ld38/c;)V

    .line 17236114
    invoke-virtual {v0}, Lk28/a;->a()[B

    .line 17236117
    move-result-object p0

    .line 17236118
    new-instance v0, Lo18/a;

    .line 17236120
    sget-object v1, Lk18/a;->a:Lb18/m;

    .line 17236122
    invoke-direct {v0, v1}, Lo18/a;-><init>(Lb18/m;)V

    .line 17236125
    new-instance v1, Lo18/b;

    .line 17236127
    new-instance v2, Lb18/u0;

    .line 17236129
    invoke-direct {v2, p0}, Lb18/u0;-><init>([B)V

    .line 17236132
    invoke-direct {v1, v0, v2}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 17236135
    return-object v1

    .line 17236136
    :cond_a8
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 17236138
    if-eqz v0, :cond_f7

    .line 17236140
    check-cast p0, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 17236142
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:[B

    .line 17236144
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17236147
    move-result-object v0

    .line 17236148
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->d:[B

    .line 17236150
    invoke-static {v1}, Ls28/m;->b([B)[B

    .line 17236153
    move-result-object v1

    .line 17236154
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/i;->getEncoded()[B

    .line 17236157
    move-result-object v2

    .line 17236158
    array-length v3, v2

    .line 17236159
    array-length v4, v0

    .line 17236160
    array-length v5, v1

    .line 17236161
    add-int/2addr v4, v5

    .line 17236162
    if-le v3, v4, :cond_d6

    .line 17236164
    new-instance p0, Lo18/a;

    .line 17236166
    sget-object v0, Lh18/a;->a:Lb18/m;

    .line 17236168
    invoke-direct {p0, v0}, Lo18/a;-><init>(Lb18/m;)V

    .line 17236171
    new-instance v0, Lo18/b;

    .line 17236173
    new-instance v1, Lb18/u0;

    .line 17236175
    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    .line 17236178
    invoke-direct {v0, p0, v1}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 17236181
    return-object v0

    .line 17236182
    :cond_d6
    new-instance v2, Lo18/a;

    .line 17236184
    sget-object v3, Lj28/e;->f:Lb18/m;

    .line 17236186
    new-instance v4, Lj28/i;

    .line 17236188
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/i;->b:Ls28/l;

    .line 17236190
    iget v5, v5, Ls28/l;->b:I

    .line 17236192
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/f;->a:Ljava/lang/String;

    .line 17236194
    invoke-static {p0}, Lr28/e;->e(Ljava/lang/String;)Lo18/a;

    .line 17236197
    move-result-object p0

    .line 17236198
    invoke-direct {v4, v5, p0}, Lj28/i;-><init>(ILo18/a;)V

    .line 17236201
    invoke-direct {v2, v3, v4}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 17236204
    new-instance p0, Lo18/b;

    .line 17236206
    new-instance v3, Lj28/n;

    .line 17236208
    invoke-direct {v3, v0, v1}, Lj28/n;-><init>([B[B)V

    .line 17236211
    invoke-direct {p0, v2, v3}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 17236214
    return-object p0

    .line 17236215
    :cond_f7
    instance-of v0, p0, Ls28/k;

    .line 17236217
    if-eqz v0, :cond_154

    .line 17236219
    check-cast p0, Ls28/k;

    .line 17236221
    iget-object v0, p0, Ls28/k;->e:[B

    .line 17236223
    invoke-static {v0}, Ls28/m;->b([B)[B

    .line 17236226
    move-result-object v0

    .line 17236227
    iget-object v1, p0, Ls28/k;->d:[B

    .line 17236229
    invoke-static {v1}, Ls28/m;->b([B)[B

    .line 17236232
    move-result-object v1

    .line 17236233
    invoke-virtual {p0}, Ls28/k;->a()[B

    .line 17236236
    move-result-object v2

    .line 17236237
    array-length v3, v2

    .line 17236238
    array-length v0, v0

    .line 17236239
    array-length v1, v1

    .line 17236240
    add-int/2addr v0, v1

    .line 17236241
    if-le v3, v0, :cond_125

    .line 17236243
    new-instance p0, Lo18/a;

    .line 17236245
    sget-object v0, Lh18/a;->b:Lb18/m;

    .line 17236247
    invoke-direct {p0, v0}, Lo18/a;-><init>(Lb18/m;)V

    .line 17236250
    new-instance v0, Lo18/b;

    .line 17236252
    new-instance v1, Lb18/u0;

    .line 17236254
    invoke-direct {v1, v2}, Lb18/u0;-><init>([B)V

    .line 17236257
    invoke-direct {v0, p0, v1}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 17236260
    return-object v0

    .line 17236261
    :cond_125
    new-instance v0, Lo18/a;

    .line 17236263
    sget-object v1, Lj28/e;->g:Lb18/m;

    .line 17236265
    new-instance v2, Lj28/j;

    .line 17236267
    iget-object v3, p0, Ls28/k;->b:Ls28/i;

    .line 17236269
    iget v4, v3, Ls28/i;->c:I

    .line 17236271
    iget v3, v3, Ls28/i;->d:I

    .line 17236273
    iget-object v5, p0, Ls28/h;->a:Ljava/lang/String;

    .line 17236275
    invoke-static {v5}, Lr28/e;->e(Ljava/lang/String;)Lo18/a;

    .line 17236278
    move-result-object v5

    .line 17236279
    invoke-direct {v2, v4, v3, v5}, Lj28/j;-><init>(IILo18/a;)V

    .line 17236282
    invoke-direct {v0, v1, v2}, Lo18/a;-><init>(Lb18/m;Lb18/l;)V

    .line 17236285
    new-instance v1, Lo18/b;

    .line 17236287
    new-instance v2, Lj28/l;

    .line 17236289
    iget-object v3, p0, Ls28/k;->e:[B

    .line 17236291
    invoke-static {v3}, Ls28/m;->b([B)[B

    .line 17236294
    move-result-object v3

    .line 17236295
    iget-object p0, p0, Ls28/k;->d:[B

    .line 17236297
    invoke-static {p0}, Ls28/m;->b([B)[B

    .line 17236300
    move-result-object p0

    .line 17236301
    invoke-direct {v2, v3, p0}, Lj28/l;-><init>([B[B)V

    .line 17236304
    invoke-direct {v1, v0, v2}, Lo18/b;-><init>(Lo18/a;Lb18/l;)V

    .line 17236307
    return-object v1

    .line 17236308
    :cond_154
    new-instance p0, Ljava/io/IOException;

    .line 17236310
    const-string v0, "key parameters not recognized"

    .line 17236312
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17236315
    throw p0
.end method
