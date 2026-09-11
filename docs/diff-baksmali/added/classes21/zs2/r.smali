.class public final synthetic Lzs2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwo2/k;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lwo2/k;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/r;->a:Lwo2/k;

    iput-object p2, p0, Lzs2/r;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lzs2/r;->a:Lwo2/k;

    .line 33816578
    iget-object v1, p0, Lzs2/r;->b:Lkotlin/jvm/functions/Function0;

    .line 33816580
    check-cast p1, Ljava/lang/String;

    .line 33816582
    check-cast p2, Lcom/dragon/community/base/sdk/widget/expandableText/m;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    const-string v2, "search_link"

    .line 33816589
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    move-result v2

    .line 33816593
    if-eqz v2, :cond_1d

    .line 33816595
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lyb2/c;

    .line 33816601
    invoke-static {v0, p2, p1}, Lzs2/q;->e(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33816604
    goto :goto_2e

    .line 33816605
    :cond_1d
    const-string v2, "jump_schema"

    .line 33816607
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_30

    .line 33816613
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lyb2/c;

    .line 33816619
    invoke-static {v0, p2, p1}, Lzs2/q;->d(Lwo2/k;Lcom/dragon/community/base/sdk/widget/expandableText/m;Lyb2/c;)V

    .line 33816622
    :goto_2e
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method
