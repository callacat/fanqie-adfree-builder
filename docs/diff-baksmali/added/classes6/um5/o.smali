.class public final synthetic Lum5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/o;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput p1, p0, Lum5/o;->b:I

    iput-object p3, p0, Lum5/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lum5/o;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 131074
    iget v1, p0, Lum5/o;->b:I

    .line 131076
    iget-object v2, p0, Lum5/o;->c:Ljava/lang/Object;

    .line 131078
    check-cast v2, Lom5/d;

    .line 131080
    iget-object v2, v2, Lom5/d;->g:Lom5/c;

    .line 131082
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->o(ILcm5/a;)V

    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method
