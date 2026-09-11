.class public final synthetic Lyb4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyb4/k;


# direct methods
.method public synthetic constructor <init>(Lyb4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/i;->a:Lyb4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lyb4/i;->a:Lyb4/k;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "request unlock success,postId="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    iget-object v3, v0, Lyb4/k;->h:Lwm3/k;

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const-string v5, ""

    .line 17104914
    if-nez v3, :cond_18

    .line 17104916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    move-object v3, v4

    .line 17104920
    :cond_18
    iget-object v3, v3, Lwm3/k;->a:Ljava/lang/String;

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v3, ",result="

    .line 17104927
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    const-string v1, "StorySupportAuthorView"

    .line 17104942
    invoke-static {v1, v2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104947
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-nez p1, :cond_3c

    .line 17104953
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104955
    goto :goto_4a

    .line 17104956
    :cond_3c
    iget-object p1, v0, Lyb4/k;->h:Lwm3/k;

    .line 17104958
    if-nez p1, :cond_44

    .line 17104960
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v4, p1

    .line 17104965
    :goto_45
    const/4 p1, 0x0

    .line 17104966
    iput-boolean p1, v4, Lwm3/k;->i:Z

    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    :goto_4a
    return-object p1
.end method
