.class public final Lyb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/community/base/sdk/annotation/BDExportToObjc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb2/c$a;
    }
.end annotation


# static fields
.field public static final b:Lyb2/c$a;

.field public static final c:I

.field public static final d:Lyb2/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8bd84

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyb2/c$a;

    .line 196616
    invoke-direct {v0}, Lyb2/c$a;-><init>()V

    .line 196619
    sput-object v0, Lyb2/c;->b:Lyb2/c$a;

    .line 196621
    const/16 v0, 0x8

    .line 196623
    sput v0, Lyb2/c;->c:I

    .line 196625
    new-instance v0, Lyb2/c;

    .line 196627
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 196630
    sput-object v0, Lyb2/c;->d:Lyb2/c;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    iput-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973841
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_28

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/util/Map$Entry;

    .line 17039382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ljava/lang/String;

    .line 17039388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    if-eqz v0, :cond_a

    .line 17039394
    iget-object v2, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 17039396
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_a

    .line 17039400
    :cond_28
    return-void
.end method

.method public final b()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "vest_type"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 262152
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, -0x1

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return v1

    .line 262162
    :cond_12
    instance-of v2, v0, Ljava/lang/Integer;

    .line 262164
    if-eqz v2, :cond_1d

    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262171
    move-result v0

    .line 262172
    return v0

    .line 262173
    :cond_1d
    instance-of v2, v0, Ljava/lang/Long;

    .line 262175
    if-eqz v2, :cond_29

    .line 262177
    check-cast v0, Ljava/lang/Number;

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262182
    move-result-wide v0

    .line 262183
    long-to-int v1, v0

    .line 262184
    return v1

    .line 262185
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262192
    move-result v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_31

    .line 262193
    :catch_31
    return v1
.end method

.method public final c(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 33816582
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816584
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return-wide p2

    .line 33816591
    :cond_f
    instance-of v0, p1, Ljava/lang/Long;

    .line 33816593
    if-eqz v0, :cond_1a

    .line 33816595
    check-cast p1, Ljava/lang/Number;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816600
    move-result-wide p1

    .line 33816601
    return-wide p1

    .line 33816602
    :cond_1a
    instance-of v0, p1, Ljava/lang/Integer;

    .line 33816604
    if-eqz v0, :cond_26

    .line 33816606
    check-cast p1, Ljava/lang/Number;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816611
    move-result p1

    .line 33816612
    int-to-long p1, p1

    .line 33816613
    return-wide p1

    .line 33816614
    :cond_26
    :try_start_26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33816621
    move-result-wide p2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2e} :catch_2e

    .line 33816622
    :catch_2e
    return-wide p2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 33751045
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33751047
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    move-result-object p1

    .line 33751051
    if-eqz p1, :cond_15

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33751056
    move-result-object p1

    .line 33751057
    if-nez p1, :cond_14

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    move-object p2, p1

    .line 33751061
    :cond_15
    :goto_15
    return-object p2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    if-nez p1, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33751050
    move-result v1

    .line 33751051
    if-lez v1, :cond_e

    .line 33751053
    const/4 v0, 0x1

    .line 33751054
    :cond_e
    if-eqz v0, :cond_15

    .line 33751056
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 33751058
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 17039366
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/community/base/sdk/utlis/j;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 17039378
    goto :goto_2b

    .line 17039379
    :catch_13
    move-exception p1

    .line 17039380
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "JSON \u8bed\u6cd5\u9519\u8bef: "

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17039403
    :goto_2b
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16973830
    move-result v0

    .line 16973831
    xor-int/lit8 v0, v0, 0x1

    .line 16973833
    if-eqz v0, :cond_10

    .line 16973835
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16973837
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final i(Lyb2/c;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16908293
    iget-object p1, p1, Lyb2/c;->a:Ljava/util/Map;

    .line 16908295
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908298
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-lez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lyb2/c;->a:Ljava/util/Map;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    :cond_12
    return-void
.end method
