.class public final synthetic Lvj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvj3/d;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lvj3/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj3/b;->a:Lvj3/d;

    iput-object p2, p0, Lvj3/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lvj3/b;->a:Lvj3/d;

    .line 17104898
    iget-object v0, p0, Lvj3/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17104900
    iget-object v1, p1, Lvj3/d;->c:Ltj3/n0;

    .line 17104902
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104904
    check-cast v2, Lkotlin/Pair;

    .line 17104906
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    move-result-object v2

    .line 17104910
    check-cast v2, Ljava/lang/Number;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104915
    move-result v2

    .line 17104916
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104918
    check-cast v3, Lkotlin/Pair;

    .line 17104920
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Ljava/lang/Number;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104929
    move-result v3

    .line 17104930
    invoke-virtual {v1, v2, v3}, Ltj3/n0;->N(II)V

    .line 17104933
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17104935
    check-cast v0, Lkotlin/Pair;

    .line 17104937
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Ljava/lang/Number;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104946
    move-result v0

    .line 17104947
    const/4 v1, -0x1

    .line 17104948
    if-ne v0, v1, :cond_3e

    .line 17104950
    iget-object p1, p1, Lvj3/d;->c:Ltj3/n0;

    .line 17104952
    const-string v0, "supplements_sign_in"

    .line 17104954
    invoke-virtual {p1, v0}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17104957
    goto :goto_45

    .line 17104958
    :cond_3e
    iget-object p1, p1, Lvj3/d;->c:Ltj3/n0;

    .line 17104960
    const-string v0, "watch_video"

    .line 17104962
    invoke-virtual {p1, v0}, Ltj3/n0;->K(Ljava/lang/String;)Luj3/a;

    .line 17104965
    :goto_45
    return-void
.end method
