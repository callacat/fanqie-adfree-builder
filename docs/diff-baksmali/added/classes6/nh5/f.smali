.class public final synthetic Lnh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lnh5/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lnh5/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh5/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lnh5/f;->b:Lnh5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lnh5/f;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17104898
    iget-object v1, p0, Lnh5/f;->b:Lnh5/g;

    .line 17104900
    check-cast p1, Lkotlin/text/MatchResult;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104909
    move-result-object v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    move-result-object v2

    .line 17104915
    check-cast v2, Ljava/lang/String;

    .line 17104917
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104920
    move-result-object p1

    .line 17104921
    const/4 v4, 0x2

    .line 17104922
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    check-cast p1, Ljava/lang/String;

    .line 17104928
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104930
    const-string v5, "color"

    .line 17104932
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104937
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v4

    .line 17104944
    iget-object v1, v1, Lnh5/g;->e:Ljava/util/HashMap;

    .line 17104946
    new-instance v5, Lkotlin/Pair;

    .line 17104948
    invoke-direct {v5, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104951
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104956
    add-int/2addr p1, v3

    .line 17104957
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17104959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104961
    const-string v0, "theme-color: "

    .line 17104963
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    const-string v0, "#1"

    .line 17104971
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p1

    .line 17104978
    return-object p1
.end method
