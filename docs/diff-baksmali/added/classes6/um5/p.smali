.class public final synthetic Lum5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/p;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lum5/p;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/p;->c:Ljava/lang/Object;

    iput p4, p0, Lum5/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lum5/p;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lum5/p;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196612
    iget-object v2, p0, Lum5/p;->c:Ljava/lang/Object;

    .line 196614
    iget v3, p0, Lum5/p;->d:I

    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    check-cast v2, Lcm5/a;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-virtual {v1, v2, v3, v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->q(Lcm5/a;IZ)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
