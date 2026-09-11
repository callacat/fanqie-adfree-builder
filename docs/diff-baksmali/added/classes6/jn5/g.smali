.class public final Ljn5/g;
.super Ltn5/d0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgn5/k;


# direct methods
.method public constructor <init>(Lgn5/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn5/g;->a:Lgn5/k;

    .line 16842754
    invoke-direct {p0}, Ltn5/d0;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104898
    const-string v1, "RSStateViewModel"

    .line 17104900
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string v0, "\u66f4\u65b0\u4e3b\u9898"

    .line 17104913
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104923
    invoke-interface {v0}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p0, Ljn5/g;->a:Lgn5/k;

    .line 17104929
    const-class v2, Lcom/dragon/read/kmp/reader/state/o;

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/kmp/reader/state/o;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/o;->a:Landroidx/compose/runtime/MutableState;

    .line 17104943
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v1

    .line 17104947
    move-object v2, v1

    .line 17104948
    check-cast v2, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 17104950
    const/4 v4, 0x0

    .line 17104951
    const/4 v5, 0x0

    .line 17104952
    const/4 v6, 0x0

    .line 17104953
    const/16 v7, 0xe

    .line 17104955
    move v3, p1

    .line 17104956
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/state/o$a;->a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104963
    return-void
.end method

.method public final b(I)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104898
    const-string v1, "RSStateViewModel"

    .line 17104900
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    const-string v0, "\u66f4\u65b0\u80cc\u666f"

    .line 17104913
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104923
    invoke-interface {v0}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17104926
    move-result-object v0

    .line 17104927
    iget-object v1, p0, Ljn5/g;->a:Lgn5/k;

    .line 17104929
    const-class v2, Lcom/dragon/read/kmp/reader/state/o;

    .line 17104931
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104934
    move-result-object v2

    .line 17104935
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Lcom/dragon/read/kmp/reader/state/o;

    .line 17104941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 17104952
    move-result-object v5

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/o;->a:Landroidx/compose/runtime/MutableState;

    .line 17104955
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    move-object v2, v1

    .line 17104960
    check-cast v2, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    const/4 v6, 0x0

    .line 17104964
    const/16 v7, 0x9

    .line 17104966
    move v4, p1

    .line 17104967
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/state/o$a;->a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    return-void
.end method

.method public final c(Z)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104898
    const-string v1, "RSStateViewModel"

    .line 17104900
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v3, "\u66f4\u65b0\u5206\u5c4f\u6a21\u5f0f: "

    .line 17104912
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    sget-object v0, Lff5/d;->T0:Lff5/d$a;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v0, Lff5/d$a;->b:Lff5/d;

    .line 17104935
    invoke-interface {v0}, Lff5/d;->readerUIService()Lcom/dragon/read/kmp/reader/services/s;

    .line 17104938
    move-result-object v0

    .line 17104939
    iget-object v1, p0, Ljn5/g;->a:Lgn5/k;

    .line 17104941
    const-class v2, Lcom/dragon/read/kmp/reader/state/o;

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/reader/services/s;->a(Lgn5/k;Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Lcom/dragon/read/kmp/reader/state/o;

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/reader/state/o;->a:Landroidx/compose/runtime/MutableState;

    .line 17104955
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v1

    .line 17104959
    move-object v2, v1

    .line 17104960
    check-cast v2, Lcom/dragon/read/kmp/reader/state/o$a;

    .line 17104962
    const/4 v3, 0x0

    .line 17104963
    const/4 v4, 0x0

    .line 17104964
    const/4 v5, 0x0

    .line 17104965
    const/4 v7, 0x7

    .line 17104966
    move v6, p1

    .line 17104967
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/reader/state/o$a;->a(Lcom/dragon/read/kmp/reader/state/o$a;IILcom/dragon/read/kmp/reader/background/ReaderBgColorType;ZI)Lcom/dragon/read/kmp/reader/state/o$a;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104974
    return-void
.end method
