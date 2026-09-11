.class public final Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->d:I

    .line 84082701
    .line 84082702
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->e:I

    .line 84082703
    .line 84082704
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "fragmentScene="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", tabName="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", categoryName="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", curType="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->d:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", tabType="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->e:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/search/BookMallKmpCueCacheManager$b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookMallKmpCueCacheManager$BookMallKmpCueCacheRequest:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
