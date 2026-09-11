.class public final Lmk/a;
.super Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;
.source "SourceFile"


# instance fields
.field public A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public C:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public F:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

.field public G:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public H:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

.field public I:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public J:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public L:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public N:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

.field public h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

.field public i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

.field public m:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public t:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

.field public y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

.field public z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e24d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;
    .registers 5

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_2c

    .line 33816582
    .line 33816583
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    if-lez v2, :cond_17

    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v2, 0x0

    .line 33816600
    :goto_18
    if-eqz v2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v0, 0x0

    .line 33816604
    :goto_1c
    if-eqz v0, :cond_2c

    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p0

    .line 33816610
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 33816611
    .line 33816612
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_36

    .line 33816620
    :cond_2c
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 33816621
    .line 33816622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v1

    .line 33816626
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33816627
    .line 33816628
    .line 33816629
    move-object p1, v0

    .line 33816630
    :goto_36
    return-object p1
.end method

.method public static l(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
    .registers 8

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-wide/16 v1, 0x0

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_2f

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-wide v3

    .line 33816588
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v3

    .line 33816596
    cmp-long v5, v3, v1

    .line 33816597
    .line 33816598
    if-lez v5, :cond_1a

    .line 33816599
    .line 33816600
    const/4 v3, 0x1

    .line 33816601
    goto :goto_1b

    .line 33816602
    :cond_1a
    const/4 v3, 0x0

    .line 33816603
    :goto_1b
    if-eqz v3, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_2f

    .line 33816608
    .line 33816609
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide p0

    .line 33816613
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33816614
    .line 33816615
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Ljava/lang/Long;)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_38

    .line 33816623
    :cond_2f
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 33816624
    .line 33816625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v1

    .line 33816629
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    goto :goto_b

    .line 196613
    :cond_5
    const-string v0, ""

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Long;

    .line 196624
    .line 196625
    if-eqz v0, :cond_18

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    :goto_1a
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/Long;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :cond_1b
    :goto_1b
    return-object v1
.end method

.method public final c()Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmk/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_b

    .line 196615
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    :goto_b
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Ljava/lang/String;

    .line 196624
    .line 196625
    if-nez v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v1, v0

    .line 196629
    :goto_15
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-nez v0, :cond_a

    .line 196613
    .line 196614
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v1, v0

    .line 196628
    :goto_14
    return-object v1
.end method

.method public final initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301506
    .line 17301507
    .line 17301508
    move-result-object v1

    .line 17301509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301516
    .line 17301517
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301518
    .line 17301519
    const-string v4, "is_lynx_landing_page"

    .line 17301520
    .line 17301521
    invoke-direct {v2, p1, v4, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301522
    .line 17301523
    .line 17301524
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301525
    .line 17301526
    .line 17301527
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301528
    .line 17301529
    const-string v4, "group_id"

    .line 17301530
    .line 17301531
    const/4 v5, 0x0

    .line 17301532
    invoke-direct {v2, p1, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301533
    .line 17301534
    .line 17301535
    iput-object v2, p0, Lmk/a;->f:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301536
    .line 17301537
    const-string v2, "ad_id"

    .line 17301538
    .line 17301539
    invoke-static {v2, p1}, Lmk/a;->l(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v2

    .line 17301543
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301544
    .line 17301545
    .line 17301546
    iput-object v2, p0, Lmk/a;->g:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301547
    .line 17301548
    const-string v2, "creative_id"

    .line 17301549
    .line 17301550
    invoke-static {v2, p1}, Lmk/a;->l(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v2

    .line 17301554
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301555
    .line 17301556
    .line 17301557
    iput-object v2, p0, Lmk/a;->h:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301558
    .line 17301559
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301560
    .line 17301561
    const-wide/16 v6, 0x0

    .line 17301562
    .line 17301563
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v4

    .line 17301567
    const-string v6, "local_temp_ad_id"

    .line 17301568
    .line 17301569
    invoke-direct {v2, p1, v6, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17301570
    .line 17301571
    .line 17301572
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301573
    .line 17301574
    .line 17301575
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301576
    .line 17301577
    const-string v6, "ad_system_origin"

    .line 17301578
    .line 17301579
    invoke-direct {v2, p1, v6, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301583
    .line 17301584
    .line 17301585
    iput-object v2, p0, Lmk/a;->i:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301586
    .line 17301587
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301588
    .line 17301589
    const-string v6, "bundle_download_app_log_extra"

    .line 17301590
    .line 17301591
    invoke-direct {v2, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301595
    .line 17301596
    .line 17301597
    iput-object v2, p0, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301598
    .line 17301599
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301600
    .line 17301601
    const-string v6, "bundle_is_from_app_ad"

    .line 17301602
    .line 17301603
    invoke-direct {v2, p1, v6, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301604
    .line 17301605
    .line 17301606
    iput-object v2, p0, Lmk/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301607
    .line 17301608
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301609
    .line 17301610
    const/4 v6, -0x1

    .line 17301611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301612
    .line 17301613
    .line 17301614
    move-result-object v6

    .line 17301615
    const-string v7, "bundle_app_ad_from"

    .line 17301616
    .line 17301617
    invoke-direct {v2, p1, v7, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301618
    .line 17301619
    .line 17301620
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301621
    .line 17301622
    .line 17301623
    const-string v2, "send_adlog"

    .line 17301624
    .line 17301625
    invoke-static {v2, p1}, Lmk/a;->k(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v2

    .line 17301629
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v2

    .line 17301633
    check-cast v2, Ljava/lang/Integer;

    .line 17301634
    .line 17301635
    const/4 v6, 0x1

    .line 17301636
    if-nez v2, :cond_87

    .line 17301637
    .line 17301638
    goto :goto_8d

    .line 17301639
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v2

    .line 17301643
    if-eq v2, v6, :cond_a9

    .line 17301644
    .line 17301645
    :goto_8d
    const-string v2, "send_adlog_common"

    .line 17301646
    .line 17301647
    invoke-static {v2, p1}, Lmk/a;->k(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v2

    .line 17301651
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301652
    .line 17301653
    .line 17301654
    move-result-object v2

    .line 17301655
    check-cast v2, Ljava/lang/Integer;

    .line 17301656
    .line 17301657
    if-nez v2, :cond_9c

    .line 17301658
    .line 17301659
    goto :goto_a3

    .line 17301660
    :cond_9c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v2

    .line 17301664
    if-ne v2, v6, :cond_a3

    .line 17301665
    .line 17301666
    goto :goto_a9

    .line 17301667
    :cond_a3
    :goto_a3
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301668
    .line 17301669
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17301670
    .line 17301671
    .line 17301672
    goto :goto_b2

    .line 17301673
    :cond_a9
    :goto_a9
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301674
    .line 17301675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v6

    .line 17301679
    invoke-direct {v2, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17301680
    .line 17301681
    .line 17301682
    :goto_b2
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301683
    .line 17301684
    .line 17301685
    iput-object v2, p0, Lmk/a;->l:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301686
    .line 17301687
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301688
    .line 17301689
    const-string v6, "bundle_download_url"

    .line 17301690
    .line 17301691
    invoke-direct {v2, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    iput-object v2, p0, Lmk/a;->m:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301695
    .line 17301696
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301697
    .line 17301698
    const-string v6, "bundle_download_app_name"

    .line 17301699
    .line 17301700
    invoke-direct {v2, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301701
    .line 17301702
    .line 17301703
    iput-object v2, p0, Lmk/a;->n:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301704
    .line 17301705
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301706
    .line 17301707
    const-string v6, "bundle_download_app_icon"

    .line 17301708
    .line 17301709
    invoke-direct {v2, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301710
    .line 17301711
    .line 17301712
    iput-object v2, p0, Lmk/a;->o:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301713
    .line 17301714
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301715
    .line 17301716
    const-string v6, "package_name"

    .line 17301717
    .line 17301718
    invoke-direct {v2, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301719
    .line 17301720
    .line 17301721
    iput-object v2, p0, Lmk/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301722
    .line 17301723
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301724
    .line 17301725
    const-string v6, "bundle_download_app_extra"

    .line 17301726
    .line 17301727
    invoke-direct {v2, p1, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301728
    .line 17301729
    .line 17301730
    iput-object v2, p0, Lmk/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301731
    .line 17301732
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301733
    .line 17301734
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17301735
    .line 17301736
    const-string v7, "bundle_show_download_status_bar"

    .line 17301737
    .line 17301738
    invoke-direct {v2, p1, v7, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301739
    .line 17301740
    .line 17301741
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301742
    .line 17301743
    .line 17301744
    iput-object v2, p0, Lmk/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301745
    .line 17301746
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301747
    .line 17301748
    const-string v7, "bundle_is_download_not_from_detail"

    .line 17301749
    .line 17301750
    invoke-direct {v2, p1, v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301754
    .line 17301755
    .line 17301756
    iput-object v2, p0, Lmk/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301757
    .line 17301758
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301759
    .line 17301760
    const-string v7, "bundle_ad_quick_app_url"

    .line 17301761
    .line 17301762
    invoke-direct {v2, p1, v7, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301763
    .line 17301764
    .line 17301765
    iput-object v2, p0, Lmk/a;->t:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301766
    .line 17301767
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301768
    .line 17301769
    const-string v7, "bundle_open_url"

    .line 17301770
    .line 17301771
    invoke-direct {v2, p1, v7, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301772
    .line 17301773
    .line 17301774
    iput-object v2, p0, Lmk/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301775
    .line 17301776
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301777
    .line 17301778
    const-string v8, "bundle_web_url"

    .line 17301779
    .line 17301780
    invoke-direct {v2, p1, v8, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301781
    .line 17301782
    .line 17301783
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301784
    .line 17301785
    .line 17301786
    iput-object v2, p0, Lmk/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301787
    .line 17301788
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301789
    .line 17301790
    const-string v9, "ad_type"

    .line 17301791
    .line 17301792
    invoke-direct {v2, p1, v9, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301796
    .line 17301797
    .line 17301798
    iput-object v2, p0, Lmk/a;->w:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301799
    .line 17301800
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301801
    .line 17301802
    const-string v9, "bundle_web_title"

    .line 17301803
    .line 17301804
    invoke-direct {v2, p1, v9, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301805
    .line 17301806
    .line 17301807
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301808
    .line 17301809
    .line 17301810
    iput-object v2, p0, Lmk/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301811
    .line 17301812
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301813
    .line 17301814
    const-string v9, "show_report"

    .line 17301815
    .line 17301816
    invoke-direct {v2, p1, v9, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301817
    .line 17301818
    .line 17301819
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301820
    .line 17301821
    .line 17301822
    iput-object v2, p0, Lmk/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301823
    .line 17301824
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301825
    .line 17301826
    const-string v9, "web_type"

    .line 17301827
    .line 17301828
    invoke-direct {v2, p1, v9, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301832
    .line 17301833
    .line 17301834
    iput-object v2, p0, Lmk/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301835
    .line 17301836
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301837
    .line 17301838
    const-string v9, "bundle_download_mode"

    .line 17301839
    .line 17301840
    invoke-direct {v2, p1, v9, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301844
    .line 17301845
    .line 17301846
    iput-object v2, p0, Lmk/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301847
    .line 17301848
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301849
    .line 17301850
    const-string v9, "bundle_link_mode"

    .line 17301851
    .line 17301852
    invoke-direct {v2, p1, v9, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301853
    .line 17301854
    .line 17301855
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301856
    .line 17301857
    .line 17301858
    iput-object v2, p0, Lmk/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301859
    .line 17301860
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301861
    .line 17301862
    const-string v2, "bundle_app_ad_event"

    .line 17301863
    .line 17301864
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301865
    .line 17301866
    .line 17301867
    iput-object v1, p0, Lmk/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301868
    .line 17301869
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301870
    .line 17301871
    invoke-direct {v1, p1, v7, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301872
    .line 17301873
    .line 17301874
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301875
    .line 17301876
    .line 17301877
    iput-object v1, p0, Lmk/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301878
    .line 17301879
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301880
    .line 17301881
    invoke-direct {v1, p1, v8, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301885
    .line 17301886
    .line 17301887
    iput-object v1, p0, Lmk/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301888
    .line 17301889
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301890
    .line 17301891
    const-string v2, "user_click_time"

    .line 17301892
    .line 17301893
    invoke-direct {v1, p1, v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301897
    .line 17301898
    .line 17301899
    iput-object v1, p0, Lmk/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17301900
    .line 17301901
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301902
    .line 17301903
    const-string v2, "bundle_support_multiple_download"

    .line 17301904
    .line 17301905
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301909
    .line 17301910
    .line 17301911
    iput-object v1, p0, Lmk/a;->G:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301912
    .line 17301913
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301914
    .line 17301915
    const-string v2, "bundle_webview_background"

    .line 17301916
    .line 17301917
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17301918
    .line 17301919
    .line 17301920
    iput-object v1, p0, Lmk/a;->H:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17301921
    .line 17301922
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301923
    .line 17301924
    const-string v2, "track_url_list"

    .line 17301925
    .line 17301926
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301927
    .line 17301928
    .line 17301929
    iput-object v1, p0, Lmk/a;->I:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301930
    .line 17301931
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301932
    .line 17301933
    const-string v2, "second_page_preload_channel_prefix"

    .line 17301934
    .line 17301935
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301939
    .line 17301940
    .line 17301941
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301942
    .line 17301943
    const-string v2, "raw_ad_data"

    .line 17301944
    .line 17301945
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301949
    .line 17301950
    const-string v2, "bundle_show_lynx_bottom_label"

    .line 17301951
    .line 17301952
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301953
    .line 17301954
    .line 17301955
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301956
    .line 17301957
    const-string v2, "bundle_lynx_bottom_label_template_url"

    .line 17301958
    .line 17301959
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301960
    .line 17301961
    .line 17301962
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301963
    .line 17301964
    const-string v2, "bundle_lynx_bottom_label_data"

    .line 17301965
    .line 17301966
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301967
    .line 17301968
    .line 17301969
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301970
    .line 17301971
    const-string v2, "hide_more"

    .line 17301972
    .line 17301973
    invoke-direct {v1, p1, v2, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301977
    .line 17301978
    .line 17301979
    iput-object v1, p0, Lmk/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301980
    .line 17301981
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301982
    .line 17301983
    const-string v2, "use_ordinary_web"

    .line 17301984
    .line 17301985
    invoke-direct {v1, p1, v2, v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301989
    .line 17301990
    .line 17301991
    iput-object v1, p0, Lmk/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301992
    .line 17301993
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17301994
    .line 17301995
    const-string v2, "compliance_data"

    .line 17301996
    .line 17301997
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301998
    .line 17301999
    .line 17302000
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302001
    .line 17302002
    .line 17302003
    iput-object v1, p0, Lmk/a;->L:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302004
    .line 17302005
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302006
    .line 17302007
    const-string v2, "ad_sec_scene_tag"

    .line 17302008
    .line 17302009
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302013
    .line 17302014
    .line 17302015
    iput-object v1, p0, Lmk/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302016
    .line 17302017
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302018
    .line 17302019
    const-string v2, "ad_sec_scene_info"

    .line 17302020
    .line 17302021
    invoke-direct {v1, p1, v2, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302025
    .line 17302026
    .line 17302027
    iput-object v1, p0, Lmk/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17302028
    .line 17302029
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302030
    .line 17302031
    const-string v2, "forbidden_auto_jump"

    .line 17302032
    .line 17302033
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17302034
    .line 17302035
    .line 17302036
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302037
    .line 17302038
    .line 17302039
    iput-object v1, p0, Lmk/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302040
    .line 17302041
    return-void
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmk/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/Boolean;

    .line 196623
    .line 196624
    if-eqz v0, :cond_17

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method
