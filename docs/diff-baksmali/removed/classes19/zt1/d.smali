.class public final Lzt1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lzt1/i;

.field public final c:Lzt1/c;

.field public final d:Lzt1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a44f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzt1/d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lzt1/i;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    const/4 v1, 0x7

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-direct {p1, v0, v2, v1}, Lzt1/i;-><init>(Ljava/lang/String;FI)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lzt1/c;

    .line 16973833
    .line 16973834
    invoke-direct {v0, v2, v2}, Lzt1/c;-><init>(FF)V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v1, Lzt1/a;

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-direct {v1, v2}, Lzt1/a;-><init>(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-direct {p0, v2, p1, v0, v1}, Lzt1/d;-><init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public constructor <init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p1, p0, Lzt1/d;->a:Z

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lzt1/d;->b:Lzt1/i;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lzt1/d;->c:Lzt1/c;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lzt1/d;->d:Lzt1/a;

    .line 67239949
    .line 67239950
    return-void
.end method

.method public static a(Lzt1/d;Lzt1/i;Lzt1/c;Lzt1/a;I)Lzt1/d;
    .registers 7

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x1

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_7

    .line 84148227
    .line 84148228
    iget-boolean v0, p0, Lzt1/d;->a:Z

    .line 84148229
    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x1

    .line 84148232
    :goto_8
    and-int/lit8 v1, p4, 0x2

    .line 84148233
    .line 84148234
    if-eqz v1, :cond_e

    .line 84148235
    .line 84148236
    iget-object p1, p0, Lzt1/d;->b:Lzt1/i;

    .line 84148237
    .line 84148238
    :cond_e
    and-int/lit8 v1, p4, 0x4

    .line 84148239
    .line 84148240
    if-eqz v1, :cond_14

    .line 84148241
    .line 84148242
    iget-object p2, p0, Lzt1/d;->c:Lzt1/c;

    .line 84148243
    .line 84148244
    :cond_14
    and-int/lit8 p4, p4, 0x8

    .line 84148245
    .line 84148246
    if-eqz p4, :cond_1a

    .line 84148247
    .line 84148248
    iget-object p3, p0, Lzt1/d;->d:Lzt1/a;

    .line 84148249
    .line 84148250
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    new-instance p0, Lzt1/d;

    .line 84148257
    .line 84148258
    invoke-direct {p0, v0, p1, p2, p3}, Lzt1/d;-><init>(ZLzt1/i;Lzt1/c;Lzt1/a;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lzt1/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lzt1/d;->b:Lzt1/i;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lzt1/d;->c:Lzt1/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lzt1/d;->d:Lzt1/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lzt1/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzt1/d;

    invoke-virtual {p1}, Lzt1/d;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzt1/d;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzt1/d;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzt1/d;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReaderProgressAnimModel:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
