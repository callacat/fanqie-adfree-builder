.class public final synthetic Lum5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5/b0;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lum5/b0;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196610
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const-string v1, "LoadMoreFootView"

    .line 196617
    const-string v2, "on retry view"

    .line 196619
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    sget v1, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->o:I

    .line 196624
    const/4 v1, 0x0

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->j(Z)V

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method
