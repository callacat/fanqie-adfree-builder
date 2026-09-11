.class public final synthetic Lvq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq1/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lvq1/b;->a:Ljava/util/Map;

    .line 17104898
    check-cast p1, Ljava/lang/String;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget-object v2, Luq1/e;->a:Luq1/e;

    .line 17104906
    sget-object v3, Lvq1/c;->a:Lvq1/c;

    .line 17104908
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance v3, Lvq1/a;

    .line 17104913
    invoke-direct {v3, v0}, Lvq1/a;-><init>(Ljava/util/Map;)V

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    sget-object v0, Luq1/e;->d:Lkotlin/text/Regex;

    .line 17104924
    new-instance v4, Luq1/a;

    .line 17104926
    invoke-direct {v4, v3}, Luq1/a;-><init>(Lvq1/a;)V

    .line 17104929
    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104939
    :try_start_2b
    invoke-static {p1}, Luq1/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 17104942
    move-result-object p1

    .line 17104943
    invoke-static {p1}, Luq1/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Luq1/e;->a(Ljava/util/List;)D

    .line 17104950
    move-result-wide v0
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_37} :catch_38
    .catch Ljava/lang/ArithmeticException; {:try_start_2b .. :try_end_37} :catch_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :catch_38
    const-wide/16 v0, 0x0

    .line 17104954
    :goto_3a
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 17104957
    move-result p1

    .line 17104958
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method
