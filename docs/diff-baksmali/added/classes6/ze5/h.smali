.class public final synthetic Lze5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lze5/l;


# direct methods
.method public synthetic constructor <init>(Lze5/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze5/h;->a:Lze5/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lze5/h;->a:Lze5/l;

    .line 17104898
    check-cast p1, Liw0/e0;

    .line 17104900
    iget-object p1, v0, Lze5/l;->f:Ljava/lang/String;

    .line 17104902
    if-nez p1, :cond_e

    .line 17104904
    iget-object p1, v0, Lze5/l;->c:Lzn2/f;

    .line 17104906
    invoke-interface {p1}, Lzn2/f;->m()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    if-eqz p1, :cond_19

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_17

    .line 17104918
    goto :goto_19

    .line 17104919
    :cond_17
    const/4 v1, 0x0

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    :goto_19
    const/4 v1, 0x1

    .line 17104922
    :goto_1a
    if-nez v1, :cond_2d

    .line 17104924
    sget-object v1, Lkn2/j;->a:Lkn2/j;

    .line 17104926
    iget-object v2, v0, Lze5/l;->d:Lkn2/l;

    .line 17104928
    iget-object v0, v0, Lze5/l;->c:Lzn2/f;

    .line 17104930
    invoke-interface {v0}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    invoke-static {v2, p1, v0}, Lkn2/j;->i(Lkn2/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104940
    goto :goto_47

    .line 17104941
    :cond_2d
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17104943
    iget-object v1, v0, Lze5/l;->d:Lkn2/l;

    .line 17104945
    iget-object v2, v0, Lze5/l;->c:Lzn2/f;

    .line 17104947
    invoke-interface {v2}, Lzn2/f;->d()Ljava/lang/String;

    .line 17104950
    move-result-object v2

    .line 17104951
    iget-object v0, v0, Lze5/l;->c:Lzn2/f;

    .line 17104953
    instance-of v3, v0, Lwn2/t;

    .line 17104955
    if-eqz v3, :cond_40

    .line 17104957
    check-cast v0, Lwn2/t;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, 0x0

    .line 17104961
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v1, v2, v0}, Lkn2/j;->g(Lkn2/l;Ljava/lang/String;Lwn2/t;)V

    .line 17104967
    :goto_47
    sget-object p1, Lmb2/s;->a:Lmb2/s;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5df2\u5c4f\u853d\u8be5\u5185\u5bb9"

    .line 17104974
    invoke-static {p1}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
