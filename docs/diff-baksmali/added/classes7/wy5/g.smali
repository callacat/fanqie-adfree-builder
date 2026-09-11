.class public final synthetic Lwy5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Long;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104905
    move-result-wide v1

    .line 17104906
    const-wide/16 v3, 0x0

    .line 17104908
    cmp-long v5, v1, v3

    .line 17104910
    if-lez v5, :cond_3b

    .line 17104912
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104914
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f060b25

    .line 17104925
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v3, ""

    .line 17104931
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104937
    aput-object p1, v5, v0

    .line 17104939
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104953
    move-result-object p1

    .line 17104954
    goto :goto_46

    .line 17104955
    :cond_3b
    new-instance p1, Ljava/lang/Throwable;

    .line 17104957
    const-string v0, "amount less than 0"

    .line 17104959
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104965
    move-result-object p1

    .line 17104966
    :goto_46
    return-object p1
.end method
