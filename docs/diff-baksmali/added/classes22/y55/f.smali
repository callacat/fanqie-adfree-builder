.class public final synthetic Ly55/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw55/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/kmp/service/p;


# direct methods
.method public synthetic constructor <init>(Lw55/a;Ljava/lang/String;Lcom/dragon/read/kmp/service/p;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly55/f;->a:Lw55/a;

    iput-object p2, p0, Ly55/f;->b:Ljava/lang/String;

    iput-object p3, p0, Ly55/f;->c:Lcom/dragon/read/kmp/service/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ly55/f;->a:Lw55/a;

    .line 17104898
    iget-object v1, p0, Ly55/f;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Ly55/f;->c:Lcom/dragon/read/kmp/service/p;

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_4b

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 p1, 0x0

    .line 17104914
    const-string v0, "ai_multiverse_video_delete_success"

    .line 17104916
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance p1, Ldo5/a;

    .line 17104921
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 17104924
    const-string v3, "popup_type"

    .line 17104926
    invoke-virtual {p1, v0, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    const-string v0, "popup_show"

    .line 17104936
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104939
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string/jumbo p1, "\u89c6\u9891\u5df2\u5220\u9664"

    .line 17104947
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17104950
    sget-object p1, Ld65/f;->I0:Ld65/f$a;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    sget-object p1, Ld65/f$a;->b:Ld65/f;

    .line 17104957
    invoke-interface {p1, v1}, Ld65/f;->J5(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/p;->b()V

    .line 17104963
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {}, Leo5/d;->b()V

    .line 17104971
    :cond_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    return-object p1
.end method
