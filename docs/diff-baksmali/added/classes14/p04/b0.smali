.class public final synthetic Lp04/b0;
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
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Ljava/lang/String;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    new-array v1, v1, [C

    .line 16973834
    const/16 v2, 0x2c

    .line 16973836
    aput-char v2, v1, p1

    .line 16973838
    const/4 v2, 0x0

    .line 16973839
    const/4 v3, 0x0

    .line 16973840
    const/4 v4, 0x6

    .line 16973841
    const/4 v5, 0x0

    .line 16973842
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method
