.class public final synthetic Lum5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/t;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/t;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/t;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lum5/t;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 17104898
    iget-object v1, p0, Lum5/t;->b:Ljava/lang/Object;

    .line 17104900
    iget v2, p0, Lum5/t;->c:I

    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result p1

    .line 17104908
    check-cast v1, Lnk5/j;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    const-string p1, "like"

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string p1, "cancel_like"

    .line 17104924
    :goto_1c
    invoke-virtual {v1, v2, p1}, Lnk5/j;->q(ILjava/lang/String;)Ldo5/a;

    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c(Ldo5/a;)V

    .line 17104931
    instance-of v2, v1, Lnk5/c0;

    .line 17104933
    if-eqz v2, :cond_2b

    .line 17104935
    move-object v2, v1

    .line 17104936
    check-cast v2, Lnk5/c0;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v2, 0x0

    .line 17104940
    :goto_2c
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 17104943
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 17104946
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17104948
    new-instance v1, Ldo5/a;

    .line 17104950
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17104953
    invoke-virtual {v1, p1}, Ldo5/a;->g(Ldo5/a;)V

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    const-string p1, "click_post_card"

    .line 17104961
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method
