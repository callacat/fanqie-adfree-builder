.class public final Ltp7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/a;


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Ltp7/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Ltp7/k;->a:Lcom/ss/android/mannor/base/c;

    .line 33751047
    iput-object p2, p0, Ltp7/k;->b:Ljava/lang/String;

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-boolean p1, p0, Ltp7/k;->c:Z

    .line 33751052
    const-wide/16 p1, -0x1

    .line 33751054
    iput-wide p1, p0, Ltp7/k;->d:J

    .line 33751056
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final b(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ltp7/k;->e:Ltp7/j;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    iput-object v0, p0, Ltp7/k;->e:Ltp7/j;

    .line 196616
    iget-object v0, p0, Ltp7/k;->a:Lcom/ss/android/mannor/base/c;

    .line 196618
    invoke-virtual {p0}, Ltp7/k;->getType()Ljava/lang/String;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_15

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    invoke-interface {v0, p0}, Lfp7/a;->k(Lto7/a;)V

    .line 196632
    :goto_18
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lto7/a$a;->a(Lto7/a;Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltp7/k;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lto7/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final i()Lto7/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltp7/k;->e:Ltp7/j;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    iget-object v0, p0, Ltp7/k;->a:Lcom/ss/android/mannor/base/c;

    .line 327687
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 327689
    invoke-virtual {p0}, Ltp7/k;->getType()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    if-nez v0, :cond_19

    .line 327704
    return-object v1

    .line 327705
    :cond_19
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_2b

    .line 327711
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 327714
    move-result-object v2

    .line 327715
    instance-of v3, v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 327717
    if-nez v3, :cond_28

    .line 327719
    move-object v2, v1

    .line 327720
    :cond_28
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 327722
    goto :goto_61

    .line 327723
    :cond_2b
    :try_start_2b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327725
    new-instance v2, Lcom/google/gson/Gson;

    .line 327727
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 327730
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 327733
    move-result-object v3

    .line 327734
    new-instance v4, Ltp7/k$a;

    .line 327736
    invoke-direct {v4}, Ltp7/k$a;-><init>()V

    .line 327739
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327742
    move-result-object v4

    .line 327743
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327746
    move-result-object v2

    .line 327747
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 327749
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    move-result-object v2
    :try_end_49
    .catchall {:try_start_2b .. :try_end_49} :catchall_4a

    .line 327753
    goto :goto_55

    .line 327754
    :catchall_4a
    move-exception v2

    .line 327755
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327757
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327760
    move-result-object v2

    .line 327761
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    :goto_55
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327768
    move-result v3

    .line 327769
    if-eqz v3, :cond_5c

    .line 327771
    move-object v2, v1

    .line 327772
    :cond_5c
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 327774
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 327777
    :goto_61
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 327779
    if-nez v2, :cond_67

    .line 327781
    const/4 v2, 0x0

    .line 327782
    goto :goto_6b

    .line 327783
    :cond_67
    invoke-virtual {v2}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getNativeCardType()I

    .line 327786
    move-result v2

    .line 327787
    :goto_6b
    const/4 v3, 0x2

    .line 327788
    if-ne v2, v3, :cond_79

    .line 327790
    new-instance v1, Ltp7/j;

    .line 327792
    iget-object v2, p0, Ltp7/k;->a:Lcom/ss/android/mannor/base/c;

    .line 327794
    invoke-virtual {p0}, Ltp7/k;->getType()Ljava/lang/String;

    .line 327797
    move-result-object v3

    .line 327798
    invoke-direct {v1, v2, v0, v3}, Ltp7/j;-><init>(Lcom/ss/android/mannor/base/c;Lcom/ss/android/mannor_data/model/ComponentData;Ljava/lang/String;)V

    .line 327801
    :cond_79
    iput-object v1, p0, Ltp7/k;->e:Ltp7/j;

    .line 327803
    return-object v1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ltp7/k;->c:Z

    .line 2
    return v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Ltp7/k;->d:J

    .line 2
    return-wide v0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Ltp7/k;->d:J

    .line 16777218
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Ltp7/k;->c:Z

    .line 16777218
    return-void
.end method

.method public final render()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
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
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method
