.class public final Lk27/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk27/k;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9f6db

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lk27/k;

    .line 262152
    invoke-direct {v0}, Lk27/k;-><init>()V

    .line 262155
    sput-object v0, Lk27/k;->a:Lk27/k;

    .line 262157
    new-instance v0, Lk27/i;

    .line 262159
    invoke-direct {v0}, Lk27/i;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lk27/k;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lk27/j;

    .line 262170
    invoke-direct {v0}, Lk27/j;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lk27/k;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104902
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isInFestivalProduceGuidance()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_d

    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoCommuniy;->hints:Ljava/util/List;

    .line 17104920
    const/4 v2, 0x1

    .line 17104921
    if-eqz v1, :cond_24

    .line 17104923
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104929
    goto :goto_24

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17104933
    :goto_25
    if-eqz v1, :cond_3d

    .line 17104935
    sget-object v1, Lk27/k;->b:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v2, "deliver"

    .line 17104951
    const-string v3, "hintList is empty"

    .line 17104953
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    return-object p0

    .line 17104957
    :cond_3d
    sget-object v1, Lk27/k;->c:Lkotlin/Lazy;

    .line 17104959
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/lang/String;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104968
    move-result v3

    .line 17104969
    if-lez v3, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    if-eqz v0, :cond_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v1, 0x0

    .line 17104976
    :goto_50
    if-nez v1, :cond_53

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object p0, v1

    .line 17104980
    :goto_54
    return-object p0
.end method
