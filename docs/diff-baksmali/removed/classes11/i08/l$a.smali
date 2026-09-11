.class public final Li08/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li08/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li08/l;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lbytedance/jvm/time/ZoneId;->y()Lbytedance/jvm/time/ZoneId;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Li08/l$a;->c(Lbytedance/jvm/time/ZoneId;)Li08/l;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Li08/l;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    :try_start_5
    invoke-static {p0, v0}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    const-string v0, ""

    .line 16973834
    .line 16973835
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0}, Li08/l$a;->c(Lbytedance/jvm/time/ZoneId;)Li08/l;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13

    .line 16973842
    return-object p0

    .line 16973843
    :catch_13
    move-exception p0

    .line 16973844
    instance-of v0, p0, Lbytedance/jvm/time/DateTimeException;

    .line 16973845
    .line 16973846
    if-eqz v0, :cond_1e

    .line 16973847
    .line 16973848
    new-instance v0, Lkotlinx/datetime/IllegalTimeZoneException;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0}, Lkotlinx/datetime/IllegalTimeZoneException;-><init>(Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw v0

    .line 16973854
    :cond_1e
    throw p0
.end method

.method public static c(Lbytedance/jvm/time/ZoneId;)Li08/l;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p0, Lbytedance/jvm/time/ZoneOffset;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_15

    .line 17104903
    .line 17104904
    new-instance v0, Li08/g;

    .line 17104905
    .line 17104906
    new-instance v1, Li08/o;

    .line 17104907
    .line 17104908
    check-cast p0, Lbytedance/jvm/time/ZoneOffset;

    .line 17104909
    .line 17104910
    invoke-direct {v1, p0}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-direct {v0, v1}, Li08/g;-><init>(Li08/o;)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_4c

    .line 17104917
    :cond_15
    sget v1, Li08/n;->a:I

    .line 17104918
    .line 17104919
    :try_start_17
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Lbytedance/jvm/time/zone/ZoneRules;->g()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 17104927
    goto :goto_21

    .line 17104928
    :catch_20
    nop

    .line 17104929
    :goto_21
    if-eqz v0, :cond_47

    .line 17104930
    .line 17104931
    new-instance v0, Li08/g;

    .line 17104932
    .line 17104933
    new-instance v1, Li08/o;

    .line 17104934
    .line 17104935
    :try_start_27
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-virtual {v2}, Lbytedance/jvm/time/zone/ZoneRules;->g()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_38

    .line 17104944
    .line 17104945
    sget-object v3, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v3}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2
    :try_end_37
    .catch Lbytedance/jvm/time/zone/ZoneRulesException; {:try_start_27 .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_39

    .line 17104952
    :catch_38
    :cond_38
    move-object v2, p0

    .line 17104953
    :goto_39
    const-string v3, ""

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    check-cast v2, Lbytedance/jvm/time/ZoneOffset;

    .line 17104959
    .line 17104960
    invoke-direct {v1, v2}, Li08/o;-><init>(Lbytedance/jvm/time/ZoneOffset;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-direct {v0, v1, p0}, Li08/g;-><init>(Li08/o;Lbytedance/jvm/time/ZoneId;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_4c

    .line 17104967
    :cond_47
    new-instance v0, Li08/l;

    .line 17104968
    .line 17104969
    invoke-direct {v0, p0}, Li08/l;-><init>(Lbytedance/jvm/time/ZoneId;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Li08/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lm08/v;->a:Lm08/v;

    .line 1
    .line 2
    return-object v0
.end method
