.class public final synthetic Lum5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/s;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/s;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lum5/s;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196610
    iget-object v1, p0, Lum5/s;->b:Ljava/lang/Object;

    .line 196612
    iget v2, p0, Lum5/s;->c:I

    .line 196614
    check-cast v1, Lcm5/a;

    .line 196616
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->r(ILcm5/a;)V

    .line 196619
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {}, Lxl5/a;->a()V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method
