.class public final Ltn5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lun5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu65/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97da5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Ljava/util/ArrayList;

    .line 327685
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327688
    iput-object v0, p0, Ltn5/v;->a:Ljava/util/List;

    .line 327690
    new-instance v0, Lu65/g;

    .line 327692
    const-string v1, "KmpReaderEventManger"

    .line 327694
    invoke-direct {v0, v1}, Lu65/g;-><init>(Ljava/lang/String;)V

    .line 327697
    iput-object v0, p0, Ltn5/v;->b:Lu65/g;

    .line 327699
    sget-object v0, Lu65/a;->a:Lu65/a;

    .line 327701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    sget-object v0, Lcom/dragon/read/kmp/utils/AppUtils;->a:Lcom/dragon/read/kmp/utils/AppUtils;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/kmp/utils/AppUtils;->b()Z

    .line 327712
    move-result v0

    .line 327713
    if-nez v0, :cond_4b

    .line 327715
    new-instance v0, Ltn5/q;

    .line 327717
    invoke-direct {v0, p0}, Ltn5/q;-><init>(Ltn5/v;)V

    .line 327720
    invoke-virtual {p0, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 327723
    new-instance v0, Ltn5/r;

    .line 327725
    invoke-direct {v0, p0}, Ltn5/r;-><init>(Ltn5/v;)V

    .line 327728
    invoke-virtual {p0, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 327731
    new-instance v0, Ltn5/s;

    .line 327733
    invoke-direct {v0, p0}, Ltn5/s;-><init>(Ltn5/v;)V

    .line 327736
    invoke-virtual {p0, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 327739
    new-instance v0, Ltn5/t;

    .line 327741
    invoke-direct {v0, p0}, Ltn5/t;-><init>(Ltn5/v;)V

    .line 327744
    invoke-virtual {p0, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 327747
    new-instance v0, Ltn5/u;

    .line 327749
    invoke-direct {v0}, Ltn5/u;-><init>()V

    .line 327752
    invoke-virtual {p0, v0}, Ltn5/v;->b(Lun5/a;)V

    .line 327755
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Ltn5/v;->a:Ljava/util/List;

    .line 17104902
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object v0

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_5e

    .line 17104916
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Lun5/a;

    .line 17104922
    instance-of v2, p1, Lcom/dragon/reader/lib/model/c;

    .line 17104924
    if-eqz v2, :cond_2b

    .line 17104926
    instance-of v2, v1, Lun5/b;

    .line 17104928
    if-eqz v2, :cond_2b

    .line 17104930
    check-cast v1, Lun5/b;

    .line 17104932
    move-object v2, p1

    .line 17104933
    check-cast v2, Lcom/dragon/reader/lib/model/c;

    .line 17104935
    invoke-interface {v1, v2}, Lun5/b;->a(Lcom/dragon/reader/lib/model/c;)V

    .line 17104938
    goto :goto_e

    .line 17104939
    :cond_2b
    instance-of v2, p1, Lcom/dragon/reader/lib/model/e0;

    .line 17104941
    if-eqz v2, :cond_3c

    .line 17104943
    instance-of v2, v1, Lun5/d;

    .line 17104945
    if-eqz v2, :cond_3c

    .line 17104947
    check-cast v1, Lun5/d;

    .line 17104949
    move-object v2, p1

    .line 17104950
    check-cast v2, Lcom/dragon/reader/lib/model/e0;

    .line 17104952
    invoke-interface {v1, v2}, Lun5/d;->b(Lcom/dragon/reader/lib/model/e0;)V

    .line 17104955
    goto :goto_e

    .line 17104956
    :cond_3c
    instance-of v2, p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104958
    if-eqz v2, :cond_4d

    .line 17104960
    instance-of v2, v1, Lun5/e;

    .line 17104962
    if-eqz v2, :cond_4d

    .line 17104964
    check-cast v1, Lun5/e;

    .line 17104966
    move-object v2, p1

    .line 17104967
    check-cast v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17104969
    invoke-interface {v1, v2}, Lun5/e;->d(Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    .line 17104972
    goto :goto_e

    .line 17104973
    :cond_4d
    instance-of v2, p1, Lun5/f;

    .line 17104975
    if-eqz v2, :cond_e

    .line 17104977
    instance-of v2, v1, Lun5/c;

    .line 17104979
    if-eqz v2, :cond_e

    .line 17104981
    check-cast v1, Lun5/c;

    .line 17104983
    move-object v2, p1

    .line 17104984
    check-cast v2, Lun5/f;

    .line 17104986
    invoke-interface {v1, v2}, Lun5/c;->c(Lun5/f;)V

    .line 17104989
    goto :goto_e

    .line 17104990
    :cond_5e
    return-void
.end method

.method public final b(Lun5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltn5/v;->a:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final c(Lun5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltn5/v;->a:Ljava/util/List;

    .line 16908294
    check-cast v0, Ljava/util/ArrayList;

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method
