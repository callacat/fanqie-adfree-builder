.class public final synthetic Lwj3/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltj3/v;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

.field public final synthetic g:Lcom/dragon/read/rpc/model/SingleMeal;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Context;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/SingleMeal;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3/s3;->a:Ljava/lang/String;

    iput p2, p0, Lwj3/s3;->b:I

    iput-object p3, p0, Lwj3/s3;->c:Landroid/content/Context;

    iput-object p4, p0, Lwj3/s3;->d:Ltj3/v;

    iput-object p5, p0, Lwj3/s3;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwj3/s3;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    iput-object p7, p0, Lwj3/s3;->g:Lcom/dragon/read/rpc/model/SingleMeal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lwj3/s3;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget v5, p0, Lwj3/s3;->b:I

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lwj3/s3;->c:Landroid/content/Context;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lwj3/s3;->d:Ltj3/v;

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lwj3/s3;->e:Lkotlin/jvm/functions/Function0;

    .line 17104905
    .line 17104906
    iget-object v4, p0, Lwj3/s3;->f:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lwj3/s3;->g:Lcom/dragon/read/rpc/model/SingleMeal;

    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 17104916
    .line 17104917
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v7

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string p1, "meal"

    .line 17104925
    .line 17104926
    invoke-static {v7, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, v6, Lcom/dragon/read/rpc/model/SingleMeal;->mealType:Lcom/dragon/read/rpc/model/MealType;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/MealType;->getValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, -0x1

    .line 17104944
    :goto_30
    sget-object v6, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMealExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 17104945
    .line 17104946
    const-string v0, "meal_type"

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v7

    .line 17104960
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;

    .line 17104961
    .line 17104962
    invoke-direct {p1, v4, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Landroid/content/Context;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v1, "listening_audio_inspire_meal"

    .line 17104966
    .line 17104967
    move-object v4, p1

    .line 17104968
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    return-object p1
.end method
